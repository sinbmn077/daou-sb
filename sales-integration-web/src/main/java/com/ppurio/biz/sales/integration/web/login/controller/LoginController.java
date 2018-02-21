/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.login.controller;

import javax.servlet.http.HttpSession;

import org.apache.tomcat.util.net.openssl.ciphers.Authentication;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import freemarker.template.utility.Constants;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class LoginController {
    
    private static final Logger logs = LoggerFactory.getLogger(LoginController.class);
    //01 로그인화면
    @GetMapping("/login.do")
    String login(){
    	 logs.info("==> 로그인두");
        return "/login/form";
    }
    //02 로그인 처리
    @PostMapping("/loginProc.do")
    public ModelAndView loginCheck(){
        //boolean result = memberService.loginCheck(vo, session);
        ModelAndView mav = new ModelAndView();
        boolean result = true;
        
        if (result == true) { // 로그인 성공
        	 logs.info("==> 로그인 프록");
        	 
            // main.jsp로 이동
            mav.setViewName("home");
            mav.addObject("msg", "success");
        } else {    // 로그인 실패
            // login.jsp로 이동
            mav.setViewName("member/login");
            mav.addObject("msg", "failure");
        }
        return mav;
    }
}

