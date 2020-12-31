package com.javalec.holo.dao;

import java.util.List;
import com.javalec.holo.dto.Dto;
import com.javalec.holo.dto.Dto_post;
import com.javalec.holo.dto.Dto_reply;

public interface IDao {
	public List<Dto> list();
	
	//notice
	public List<Dto_post> select_post();
	
	//notice_write_view
	public List<Dto_post> select_post_view(int post_id);
	
	//notice_write_view : comments
	public List<Dto_reply> select_post_reply(int post_id);
	
	//notice_write_view : delete
	public List<Dto_post> select_post_delete(int post_id);
	
	//notice_reply_view : delete
	public List<Dto_reply> select_reply_delete(int post_id);
}
