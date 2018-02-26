/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.login.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class LoginController {
	public boolean accountinfoSet_tab1=true;
    
    private static final Logger logs = LoggerFactory.getLogger(LoginController.class);
    //01 로그인화면
    @GetMapping("/login.do")
    String login(){
    	 logs.info("==> 로그인두");
    	 
        return "/login/form";
    }
    @GetMapping("/logout.do")
    String logout(){
    	 logs.info("==> 로그인두");
    	 
        return "/login/form";
    }

}


