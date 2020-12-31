package com.javalec.holo.service;

import java.util.List;

import com.javalec.holo.dto.Dto;
import com.javalec.holo.dto.Dto_post;
import com.javalec.holo.dto.Dto_reply;

public interface MemberService {
	public List<Dto> selectMember() throws Exception;
	
	//notice
	public List<Dto_post> select_post() throws Exception;
	
	//notice_write_view
	public List<Dto_post> select_post_view(int post_id) throws Exception;
	
	//notice_write_view : comments
	public List<Dto_reply> select_post_reply(int post_id) throws Exception;
	
	//notice_write_view : delete
	public List<Dto_post> select_post_delete(int post_id) throws Exception;
	
	//notice_write_view : comments delete
	public List<Dto_reply> select_reply_delete(int post_id) throws Exception;
}
