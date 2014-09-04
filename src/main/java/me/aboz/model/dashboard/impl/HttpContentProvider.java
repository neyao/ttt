/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.dashboard.impl;

import me.aboz.model.dashboard.IContentProvider;

/**
 * url
 * @since huangshengbo @ May 12, 2014 4:31:19 PM
 *
 */
public class HttpContentProvider implements IContentProvider {
	
//	private static final Logger LOG = LoggerFactory.getLogger(HttpContentProvider.class);

	/* (non-Javadoc)
	 * @see com.trs.smas.model.dashboard.IContentProvider#getName()
	 */
	@Override
	public String getName() {
		return "http";
	}
	
	/* (non-Javadoc)
	 * @see com.trs.smas.model.dashboard.IContentProvider#validate(java.lang.String)
	 */
	@Override
	public boolean validate(String parameters) {
//		return StringUtils.isHttpUrl(parameters);
		return false;
	}

	/* (non-Javadoc)
	 * @see com.trs.smas.model.dashboard.IContentProvider#content(java.lang.String)
	 */
	@Override
	public String content(String parameters) {
//		CloseableHttpClient client = HttpClientBuilder.create().build();
//		LOG.debug("load content from {}",parameters);
//		HttpUriRequest request = new HttpGet(parameters);
//		try {
//			CloseableHttpResponse response = client.execute(request);
//			BufferedReader rd = new BufferedReader(new InputStreamReader(response.getEntity().getContent()));
//
//			StringBuffer result = new StringBuffer();
//			String line = "";
//			while ((line = rd.readLine()) != null) {
//			    result.append(line);
//			}
//			return result.toString();
//		} catch (IOException e) {
//			LOG.error("load url: "+parameters ,e);
//			return "{\"message\":\""+e.getMessage()+"\"}";
//		}
		return null;
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
