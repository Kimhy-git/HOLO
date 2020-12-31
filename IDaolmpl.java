package com.javalec.holo.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.javalec.holo.dto.Dto;
import com.javalec.holo.dto.Dto_post;
import com.javalec.holo.dto.Dto_reply;

@Repository
public class IDaolmpl implements IDao {
	
	@Inject
    private SqlSession sqlSession;
    
    private static final String Namespace = "mapper.mapper";
    
	@Override
	public List<Dto> list() {
		return sqlSession.selectList(Namespace+".selectMember");
	}
	
	@Override //notice
	public List<Dto_post> select_post() {
		return sqlSession.selectList(Namespace+".select_post");
	}

	@Override //notice_write_view
	public List<Dto_post> select_post_view(int post_id) {
		return sqlSession.selectList(Namespace+".select_post_view",post_id);
	}

	@Override //notice_write_view : comments
	public List<Dto_reply> select_post_reply(int post_id) {
		return sqlSession.selectList(Namespace+".select_post_reply",post_id);
	}

	@Override
	public List<Dto_post> select_post_delete(int post_id) {
		return sqlSession.selectList(Namespace+".select_post_delete",post_id);
	}

	@Override
	public List<Dto_reply> select_reply_delete(int post_id) {
		return sqlSession.selectList(Namespace+".select_reply_delete",post_id);
	}

}
