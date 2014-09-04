/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.data.repository;

import java.util.List;

import me.aboz.data.domain.Widget;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 3:48:30 PM
 *
 */
@Repository
public interface WidgetRepository extends JpaRepository<Widget, Long> {

	public List<Widget> findByDashboardId(Long dashboardId);
	
	public Page<Widget> findByDashboardId(Long dashboardId, Pageable pageable);
	
	public Page<Widget> findByParameters(String parameters, Pageable pageable); 
	
	public Page<Widget> findByDashboardIdAndParameters(Long dashboardId,String parameters, Pageable pageable);
}
