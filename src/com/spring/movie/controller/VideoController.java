package com.spring.movie.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.movie.model.VideoSource;
import com.spring.movie.service.VideoSourceServiceI;
import com.spring.movie.util.HttpRequestUtil;

@Controller
@RequestMapping("/videoController")
public class VideoController {
	Logger log = Logger.getLogger(VideoController.class);
	private int pageSize = 35;//页大小
	
	@Autowired
	private VideoSourceServiceI videoSourceService;

	/**
	 * 分页查询
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping(value = "/queryByPage.do", method= RequestMethod.GET)
	public ModelAndView queryByPage(HttpServletRequest request,HttpServletResponse response){
		int currentPage = HttpRequestUtil.getParames(request, "currentPage", Integer.valueOf(1));
		
		List<VideoSource> videoList = videoSourceService.findByPage(currentPage, pageSize);
		ModelAndView mav = new ModelAndView("/font/index");
		try {
			int totalPage = videoSourceService.getTotalPage();//获得总页数
			mav.addObject("totalPage",totalPage);
			mav.addObject("videoList", videoList);
			mav.addObject("pageSize",pageSize);
			mav.addObject("currentpage", currentPage);
			return mav;
		} catch (Exception e) {
			log.debug("queryByPage:"+e.getMessage());
		}
		return null;
	}
	
	/**
	 * 根据id查找详情页
	 * @param request
	 * @param response
	 * @param modelMap
	 * @return
	 */
	@RequestMapping(value = "/findById.do", method= RequestMethod.GET)
	public String queryOne(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap) {
		long id = HttpRequestUtil.getParames(request, "id", Long.valueOf(1));
		VideoSource video = videoSourceService.getVideoSourceById(id);
		if(video != null){
			modelMap.addAttribute("video", video);
		}
		return "/font/detail";
	}
	
}
