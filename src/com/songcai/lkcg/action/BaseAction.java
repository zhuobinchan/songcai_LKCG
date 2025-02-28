package com.songcai.lkcg.action;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;
import org.apache.struts2.interceptor.SessionAware;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.serializer.SimplePropertyPreFilter;
import com.opensymphony.xwork2.ActionSupport;
import com.songcai.lkcg.service.dao.BaseServiceDao;

public class BaseAction extends ActionSupport implements ServletRequestAware,
		ServletResponseAware, SessionAware {
	protected static ApplicationContext ctx = new ClassPathXmlApplicationContext(
			"applicationContext.xml");
	protected static BaseServiceDao baseService = (BaseServiceDao) ctx
			.getBean("BaseServiceDao");

	private HttpServletRequest request;
	private HttpServletResponse response;
	protected Map<String, Object> session;

	/**
	 * 杩斿洖json瀛楃涓�
	 * 
	 * @param <T>
	 */
	protected <T> String ObjectToJson(T obj) {
		return JSON.toJSONString(obj);
	}

	protected <T> String ObjectToJson(T obj, SimplePropertyPreFilter filter) {
		return JSON.toJSONString(obj, filter);
	}

	/**
	 * Json杩斿洖JavaBean
	 * 
	 * @param <T>
	 */
	protected <T> T JsonToObject(String JsonString, Class<T> clazz) {
		return JSON.parseObject(JsonString, clazz);
	}

	/**
	 * Description: 鐩存帴杈撳嚭Text
	 * 
	 * @param result
	 *            杈撳嚭鐨勫唴瀹�removeCache 鏄惁娓呮cache
	 * @return
	 */
	protected void writeResult(String result, boolean removeCache) {
		PrintWriter writer = null;
		try {
			if (removeCache) {
				response.setHeader("Pragma", "No-cache");// 娓呴櫎缂撳瓨
				response.setHeader("Cache-Control", "no-cache");
				response.setDateHeader("Expires", 0);
			}
			response.setContentType("text/html; charset=utf-8");
			writer = response.getWriter();
			writer.print(result);
			writer.flush();
		} catch (IOException e) {
		} finally {
			if (writer != null) {
				writer.close();
			}
		}
	}

	@Override
	public void setServletResponse(HttpServletResponse arg0) {
		this.response = arg0;

	}

	@Override
	public void setServletRequest(HttpServletRequest arg0) {
		this.request = arg0;

	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

}
