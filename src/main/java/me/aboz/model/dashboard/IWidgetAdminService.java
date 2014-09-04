/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.dashboard;

import org.springframework.data.domain.Page;

import me.aboz.data.domain.Widget;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 3:15:38 PM
 *
 */
public interface IWidgetAdminService {
	
	Widget get(Long id);
	
	Long save(Widget widget);
	
	void update(Widget widget);
	
	Page<Widget> findByDashboardId(Long dashboardId, int pageNo, int pageSize);
	
	Widget findFirstByParameters(String parameters);
	
	Widget findFirstByDashboardIdAndParameters(Long dashboardId, String parameters);
	
	void deleteByDashboardId(Long dashboardId);
	
	void deleteWidget(Widget widget);
}
