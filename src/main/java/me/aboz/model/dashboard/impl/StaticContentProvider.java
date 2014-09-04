/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.dashboard.impl;

import me.aboz.model.dashboard.IContentProvider;

import org.apache.commons.lang3.StringUtils;

/**
 * TODO
 * @since huangshengbo @ May 11, 2014 12:19:55 AM
 *
 */
public class StaticContentProvider implements IContentProvider {

	/* (non-Javadoc)
	 * @see com.trs.smas.model.dashboard.IContentProvider#getName()
	 */
	@Override
	public String getName() {
		return "static";
	}
	
	/* (non-Javadoc)
	 * @see com.trs.smas.model.dashboard.IContentProvider#validate(java.lang.String)
	 */
	@Override
	public boolean validate(String parameters) {
		return StringUtils.isNotEmpty(parameters);
	}
	
	/* (non-Javadoc)
	 * @see com.trs.smas.model.dashboard.IContentProvider#content(java.lang.String)
	 */
	@Override
	public String content(String parameters) {
		return parameters;
	}

	/* (non-Javadoc)
	 * @see com.trs.smas.model.dashboard.IContentProvider#buildResourceUrl(java.lang.String)
	 */
	@Override
	public String buildResourceUrl(String parameters) {
		// TODO Auto-generated method stub
		return null;
	}

}
