/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.dashboard;

import java.util.List;

import me.aboz.data.domain.Dashboard;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 3:15:22 PM
 *
 */
public interface IDashboardAdminService {

	public Dashboard get(Long id);
	
	public Long save(Dashboard dashboard);
	
	public void delete(Long id);
	
	public List<Dashboard> findAll();
}
