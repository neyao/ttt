/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.ui.controller;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.validation.Valid;

import me.aboz.data.domain.Dashboard;
import me.aboz.data.domain.Widget;
import me.aboz.model.dashboard.IContentProvider;
import me.aboz.model.dashboard.IDashboardAdminService;
import me.aboz.model.dashboard.IWidgetAdminService;

import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 4:40:22 PM
 *
 */
@Controller
@RequestMapping(value = "/dashboards")
public class DashboardController {

	public static final String DASHBOARD_LAYOUT_BASE = "dashboard/layout/";

	private IDashboardAdminService dashboardAdminService;
	private IWidgetAdminService widgetAdminService;

	public void setWidgetAdminService(IWidgetAdminService widgetAdminService) {
		this.widgetAdminService = widgetAdminService;
	}

	public void setDashboardAdminService(
			IDashboardAdminService dashboardAdminService) {
		this.dashboardAdminService = dashboardAdminService;
	}

	private Map<String, IContentProvider> supportedContentProviders = new HashMap<String, IContentProvider>();

	public void setContentProviders(List<IContentProvider> contentProviders){
		for( IContentProvider provider : contentProviders ){
			supportedContentProviders.put(provider.getName(), provider);
		}
	}

	@RequestMapping(value = { "", "/" })
	public String dashboards(Model model) {
		model.addAttribute("dashboards", dashboardAdminService.findAll());
		return "org/dashboard/list";
	}

	@RequestMapping(value = "/{id}")
	public String dashboard(@PathVariable("id") Long id, Model model) {
		Dashboard dashboard = dashboardAdminService.get(id);
		model.addAttribute("dashboard", dashboard);
		if (dashboard.isSync()) { // layout.sync ?
			Page<Widget> widgets = widgetAdminService.findByDashboardId(
					id, 0, -1);
			Iterator<Widget> iter = widgets.iterator();
			while(iter.hasNext()){
				Widget w = iter.next();
				if (w.isSync()) {
					String content = supportedContentProviders.get(
							w.getContentProvider()).content(w.getParameters());
					w.setContent(content);
				}
			}
			model.addAttribute("widgets", widgets);
		}
		return DASHBOARD_LAYOUT_BASE + dashboard.getLayout();
	}

	@ResponseBody
	@RequestMapping(value = "/ajax/{id}/widgets")
	public Page<Widget> widgets(
			@PathVariable("id") Long id,
			@RequestParam(value = "pageNo", required = false, defaultValue = "0") int pageNo,
			@RequestParam(value = "pageSize", required = false, defaultValue = "-1") int pageSize) {
		return widgetAdminService.findByDashboardId(id, pageNo, pageSize);
	}

	@ResponseBody
	@RequestMapping(value = "/ajax/widgets/{widgetId}/content")
	public String widgetContent(@PathVariable("widgetId") Long id) {
		// TODO how about dashboard context, eg. specials		
		Widget widget = widgetAdminService.get(id);
		String content = supportedContentProviders.get(widget.getContentProvider()).content(
				widget.getParameters());
		return content;
	}

	@RequestMapping(value = "/widgets/{widgetId}/resources")
	public String widgetResources(@PathVariable("widgetId") Long id) {
		Widget widget = widgetAdminService.get(id);
		IContentProvider provider = supportedContentProviders.get(widget
				.getContentProvider());
		return "redirect:"
				+ provider.buildResourceUrl(widget.getParameters());
	}

	@RequestMapping(value = "/add")
	public ModelAndView add() {
		return new ModelAndView("org/dashboard/add", "dashboard", new Dashboard());
	}

	@RequestMapping(value = "/create", method = RequestMethod.POST)
	public String create(@Valid Dashboard dashboard) {
		Long dashboardId = dashboardAdminService.save(dashboard);
		return "redirect:/analytics/dashboards/" + dashboardId;
	}
//
//	@RequestMapping(value = "/{dashboardId}/edit")
//	public void edit() {
//	}
//
//	@RequestMapping(value = "/{dashboardId}/update")
//	public void update() {
//	}
	
	@RequestMapping(value = "/{dashboardId}/delete")
	public String delete(@PathVariable("dashboardId") Long dashboardId) {
		widgetAdminService.deleteByDashboardId(dashboardId);
		dashboardAdminService.delete(dashboardId);
		return "redirect:/analytics/dashboards/";
	}

	@RequestMapping(value = "/{dashboardId}/widgets/add")
	public ModelAndView addWidget(
			@PathVariable("dashboardId") Long dashboardId) {
		Widget widget = new Widget();
		widget.setDashboardId(dashboardId);
		return new ModelAndView("org/dashboard/widget/add", "widget", widget);
	}

	@RequestMapping(value = "/{dashboardId}/widgets/create", method = RequestMethod.POST)
	public String createWidget(@PathVariable("dashboardId") Long dashboardId,
			@Valid Widget widget) {
		widget.setDashboardId(dashboardId);
		widgetAdminService.save(widget);
		return "redirect:/analytics/dashboards/" + widget.getDashboardId();
	}
//
//	@RequestMapping(value = "/{dashboardId}/widgets/edit")
//	public void editWidget() {
//	}
//
//	@RequestMapping(value = "/{dashboardId}/widgets/update", method = RequestMethod.POST)
//	public void updateWidget() {
//	}

}
