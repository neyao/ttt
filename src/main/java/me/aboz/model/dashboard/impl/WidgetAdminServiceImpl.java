/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.dashboard.impl;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;

import me.aboz.data.domain.Widget;
import me.aboz.data.repository.WidgetRepository;
import me.aboz.model.dashboard.IWidgetAdminService;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 3:46:21 PM
 *
 */
public class WidgetAdminServiceImpl implements IWidgetAdminService {

	WidgetRepository widgetRepository;
	
	public void setWidgetRepository(WidgetRepository widgetRepository){
		this.widgetRepository = widgetRepository;
	}
	
	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#get(java.lang.String)
	 */
	@Override
	public Widget get(Long id) {
		return this.widgetRepository.findOne(id);
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#save(me.aboz.data.domain.Widget)
	 */
	@Override
	public Long save(Widget widget) {
		return this.widgetRepository.saveAndFlush(widget).getId();
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#update(me.aboz.data.domain.Widget)
	 */
	@Override
	public void update(Widget widget) {
		this.widgetRepository.saveAndFlush(widget);
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#findByDashboardId(java.lang.String, int, int)
	 */
	@Override
	public Page<Widget> findByDashboardId(Long dashboardId, int pageNo,
			int pageSize) {
		return this.widgetRepository.findByDashboardId(dashboardId, new PageRequest(pageNo, pageSize));
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#findFirstByParameters(java.lang.String)
	 */
	@Override
	public Widget findFirstByParameters(String parameters) {
		Page<Widget> results = this.widgetRepository.findByParameters(parameters, new PageRequest(0,1));
		if(results.hasContent()){
			return results.iterator().next();
		}
		return null;
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#findFirstByDashboardIdAndParameters(java.lang.String, java.lang.String)
	 */
	@Override
	public Widget findFirstByDashboardIdAndParameters(Long dashboardId,
			String parameters) {
		Page<Widget> results = this.widgetRepository.findByDashboardIdAndParameters(dashboardId, parameters, new PageRequest(0,1));
		if(results.hasContent()){
			return results.iterator().next();
		}
		return null;
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#deleteByDashboardId(java.lang.String)
	 */
	@Override
	public void deleteByDashboardId(Long dashboardId) {
		this.widgetRepository.deleteInBatch(this.widgetRepository.findByDashboardId(dashboardId));
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IWidgetAdminService#deleteWidget(me.aboz.data.domain.Widget)
	 */
	@Override
	public void deleteWidget(Widget widget) {
		this.widgetRepository.delete(widget);
	}

}
