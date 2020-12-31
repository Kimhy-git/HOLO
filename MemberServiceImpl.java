package com.javalec.holo.service;

import java.util.List;

import javax.inject.Inject;
import org.springframework.stereotype.Service;
import com.javalec.holo.dao.IDao;
import com.javalec.holo.dto.Dto;
import com.javalec.holo.dto.Dto_post;
import com.javalec.holo.dto.Dto_reply;

@Service
public class MemberServiceImpl implements MemberService {

	@Inject
    private IDao dao;

	@Override
	public List<Dto> selectMember() throws Exception {
		return dao.list();
	}
	
	@Override //notice
	public List<Dto_post> select_post() throws Exception {
		return dao.select_post();
	}

	@Override //notice_write_view
	public List<Dto_post> select_post_view(int post_id) throws Exception {
		return dao.select_post_view(post_id);
	}

	@Override //notice_write_view : comments
	public List<Dto_reply> select_post_reply(int post_id) throws Exception {
		return dao.select_post_reply(post_id);
	}

	@Override
	public List<Dto_post> select_post_delete(int post_id) throws Exception {
		return dao.select_post_delete(post_id);
	}
	
	@Override
	public List<Dto_reply> select_reply_delete(int post_id) throws Exception {
		return dao.select_reply_delete(post_id);
	}

}
