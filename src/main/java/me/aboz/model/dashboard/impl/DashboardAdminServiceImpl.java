/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.dashboard.impl;

import java.util.List;

import me.aboz.data.domain.Dashboard;
import me.aboz.data.repository.DashboardRepository;
import me.aboz.model.dashboard.IDashboardAdminService;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 3:45:59 PM
 *
 */
public class DashboardAdminServiceImpl implements IDashboardAdminService {

	DashboardRepository dashboardRepository;
	
	public void setDashboardRepository(DashboardRepository dashboardRepository){
		this.dashboardRepository = dashboardRepository;
	}
	
	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IDashboardAdminService#get(java.lang.String)
	 */
	@Override
	public Dashboard get(Long id) {
		return this.dashboardRepository.findOne(id);
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IDashboardAdminService#save(me.aboz.data.domain.Dashboard)
	 */
	@Override
	public Long save(Dashboard dashboard) {
		return this.dashboardRepository.saveAndFlush(dashboard).getId();
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IDashboardAdminService#delete(java.lang.String)
	 */
	@Override
	public void delete(Long id) {
		this.dashboardRepository.delete(id);
	}

	/* (non-Javadoc)
	 * @see me.aboz.model.dashboard.IDashboardAdminService#findAll()
	 */
	@Override
	public List<Dashboard> findAll() {
		return this.dashboardRepository.findAll();
	}

}
