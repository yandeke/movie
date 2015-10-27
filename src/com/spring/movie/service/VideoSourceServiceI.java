package com.spring.movie.service;

import java.util.List;

import com.spring.movie.model.VideoSource;


public interface VideoSourceServiceI{
	
	public List<VideoSource> findByPage(int currentPage,int pageSize);

	public int getTotalPage();
	
	public VideoSource getVideoSourceById(long id);
}
