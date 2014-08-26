/**
 * Title:		TRS SMAS
 * Copyright:	Copyright(c) 2011-2014,TRS. All rights reserved.
 * Company:		北京拓尔思信息技术股份有限公司(www.trs.com.cn)
 */
package me.aboz.model.weixin.impl;

import me.aboz.model.weixin.IHandler;
import me.aboz.model.weixin.IHandlerSelector;
import me.aboz.model.weixin.IResponder;
import me.aboz.model.weixin.Message;

/**
 * 
 * @since huangshengbo @ Jan 4, 2014 11:25:35 PM
 * 
 */
public class Echo implements IResponder {

	private IHandlerSelector selector = new HandlerChain().register(0, new IHandler() {
		private Message previous = null;

		@Override
		public Message handle(Message request) {
			Message reply = previous == null ? request : previous;
			String from = request.getTo();
			String to = request.getFrom();
			reply.setFrom(from);
			reply.setTo(to);
			reply.setCreatedTime(System.currentTimeMillis());

			previous = request;
			return reply;
		}

		@Override
		public boolean validate(Message request) {
			return true;
		}
	});
	
	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * me.aboz.model.weixin.IResponder#respond(me.aboz.model.weixin.Message)
	 */
	@Override
	public Message respond(Message request) {
		IHandler handler = selector.select(request);
		if(handler != null){
			return handler.handle(request);
		}
		
		Message reply = new Message();
		reply.setFrom(request.getTo());
		reply.setTo(request.getFrom());
		reply.setCreatedTime(System.currentTimeMillis());
		reply.setType(Message.MESSAGE_TYPE_TEXT);
		reply.getAdditionalInfo().put(Message.TEXT_ELEMENT_CONTENT,
				"嘛玩儿?!");
		return reply;
	}

}
