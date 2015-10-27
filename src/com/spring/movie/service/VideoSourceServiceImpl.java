package com.spring.movie.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.movie.dao.VideoSourceMapper;
import com.spring.movie.model.VideoSource;

@Service("videoSourceService")
public class VideoSourceServiceImpl  implements VideoSourceServiceI{
	
	@Autowired
	private VideoSourceMapper  videoSourceMapper;
	
	/**
	 * 查找总条数
	 * @return
	 */
	@Override
	public int getTotalPage() {
		return videoSourceMapper.getTotalPage();
	}

	/**
	 * 分页查找video
	 */
	@Override
	public List<VideoSource> findByPage(int currentPage, int pageSize) {
		int startPos = (currentPage - 1) * pageSize;
		List<VideoSource> videoSourceList = videoSourceMapper.selectByPage(startPos, pageSize);
		return videoSourceList;
	}

	/**
	 * @param id video 
	 * 根据id查找
	 */
	@Override
	public VideoSource getVideoSourceById(long id) {
		VideoSource video = null;
		if(id >0 ){
			video = videoSourceMapper.getById(id);
		}
		return video;
	}
}
