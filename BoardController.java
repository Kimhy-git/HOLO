package com.javalec.holo.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.sql.DataSource;

import org.apache.ibatis.io.ResolverUtil.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.javalec.holo.dao.IDaolmpl;
import com.javalec.holo.dto.Dto_post;
import com.javalec.holo.dto.Dto_reply;
import com.javalec.holo.service.MemberService;

@Controller
public class BoardController {
	
	@Inject
    private MemberService service;
	
	//notice
	@RequestMapping(value = "notice", method = RequestMethod.GET)
    public String notice(HttpServletRequest req, Model model) throws Exception{
        
		List<Dto_post> notice = service.select_post();  //활용하기
        model.addAttribute("notice", notice);

        return "notice";
    }
	
	//notice_write
    @RequestMapping(value = "notice_write", method = RequestMethod.GET)
    public String notice_write(HttpServletRequest req, Model model) {
       
       return "notice_write";
    }
    
    //notice_write_view + comments
    @RequestMapping(value = "notice_write_view", method = RequestMethod.GET)
    public String notice_write_view(HttpServletRequest req, Model model) throws Exception {
       
    	if(req.getParameter("post_id").equals("")) {
			return "redirect:list";
		}
    
    	int post_id=Integer.parseInt(req.getParameter("post_id"));
    	System.out.println("this is post_id : " +post_id);
    	
    	List<Dto_reply> reply = service.select_post_reply(post_id);
    	List<Dto_post> notice = service.select_post_view(post_id);  
    	
        model.addAttribute("notice", notice);
        model.addAttribute("reply", reply);
    	
       return "notice_write_view";
    }

    //delete posts
    @RequestMapping(value = "notice_write_delete", method = RequestMethod.GET)
    public String notice_write_delete(HttpServletRequest req, Model model) throws Exception{
    	
    	if(req.getParameter("post_id").equals("")) {
			return "notice_write_view";
		}
    	
    	int post_id=Integer.parseInt(req.getParameter("post_id"));
    	service.select_reply_delete(post_id);
    	service.select_post_delete(post_id);
    	
    	System.out.println("this is post_id : " +post_id);
    	
    	return "redirect:notice";
    }
}
