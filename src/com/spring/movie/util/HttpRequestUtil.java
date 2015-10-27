package com.spring.movie.util;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang3.StringUtils;

public class HttpRequestUtil {
	
	/**
	 * 
	 * @param request
	 * @param name ������
	 * @param defaultValue Ĭ��ֵ
	 * @return String
	 */
	public static String getParames(HttpServletRequest request,String name, String defaultValue){
		if(StringUtils.isNotEmpty(name)){
			String value = request.getParameter(name);
			if(StringUtils.isNotEmpty(value)){
				return value;
			}
		}
		return defaultValue;
	}
	
	/**
	 * 
	 * @param request
	 * @param name ������
	 * @param defaultValue ����ֵ
	 * @return ����int
	 */
	public static Integer getParames(HttpServletRequest request,String name, Integer defaultValue){
		if(StringUtils.isNotEmpty(name)){
			String value = request.getParameter(name);
			if(StringUtils.isNotEmpty(value)){
				return Integer.parseInt(value);
			}
		}
		return defaultValue;
	}
	
	/**
	 * 
	 * @param request
	 * @param name ������
	 * @param defaultValue Ĭ��ֵ
	 * @return long
	 */
	public static long getParames(HttpServletRequest request,String name, long defaultValue){
		if(StringUtils.isNotEmpty(name)){
			String value = request.getParameter(name);
			if(StringUtils.isNotEmpty(value)){
				return Long.parseLong(value);
			}
		}
		return defaultValue;
	}
}
