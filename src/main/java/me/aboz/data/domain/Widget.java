/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.data.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import me.aboz.Const;

/**
 * TODO
 * @since huangshengbo @ Sep 4, 2014 3:12:47 PM
 *
 */
@Entity
@Table(name = Const.PERSISTENCE_TABLE_PREFIX+"WIDGET")
public class Widget {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	@Column(name="`DASHBOARDID`")
	private Long dashboardId;
	
	@Column(name="`TITLE`")
	private String title;
	
	@Column(name="`WIDTH`")
	private int width;
	
	@Column(name="`INDEX`")
	private int index;
	
	@Column(name="`TEMPLATE`")
	private String template;
	
	@Column(name="`CONTENTPROVIDER`")
	private String contentProvider;
	
	@Column(name="`PARAMETERS`")
	private String parameters;
	
	@Column(name="`SYNC`")
	private boolean sync;

	@Transient
	private String content;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getDashboardId() {
		return dashboardId;
	}

	public void setDashboardId(Long dashboardId) {
		this.dashboardId = dashboardId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public int getWidth() {
		return width;
	}

	public void setWidth(int width) {
		this.width = width;
	}

	public int getIndex() {
		return index;
	}

	public void setIndex(int index) {
		this.index = index;
	}

	public String getTemplate() {
		return template;
	}

	public void setTemplate(String template) {
		this.template = template;
	}

	public String getContentProvider() {
		return contentProvider;
	}

	public void setContentProvider(String contentProvider) {
		this.contentProvider = contentProvider;
	}

	public String getParameters() {
		return parameters;
	}

//	public Map<String, Object> getParametersAsMap() {
//		try {
//			ObjectMapper mapper = new ObjectMapper();
//			return mapper.readValue(
//					getParameters(),
//					mapper.getTypeFactory().constructMapType(HashMap.class,
//							String.class, Object.class));
//		} catch (IOException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//			return new HashMap<String, Object>();
//		}
//	}

	public void setParameters(String parameters) {
		this.parameters = parameters;
	}

	public boolean isSync() {
		return sync;
	}

	public void setSync(boolean sync) {
		this.sync = sync;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
}
