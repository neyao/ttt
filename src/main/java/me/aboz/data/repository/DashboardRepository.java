/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.data.repository;

import me.aboz.data.domain.Dashboard;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 3:47:37 PM
 *
 */
@Repository
public interface DashboardRepository extends JpaRepository<Dashboard, Long> {

}
