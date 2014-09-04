/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.dashboard;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 4:41:08 PM
 *
 */
public interface IContentProvider {
	
	String getName();
	
	boolean validate(String parameters);

	String content(String parameters);
	
	String buildResourceUrl(String parameters);
	
//	/** 
//	 * 返回content对应的原始数据, 暂时没有用到
//	 * @param parameters
//	 * @return
//	 * @since huangshengbo @ May 12, 2014 2:22:50 PM
//	*/
//	String resource(Map<String,Object> parameters);
}
