/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.config.security;

import java.io.IOException;
import java.util.HashMap;
import java.util.Vector;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Component
public class SalesAuthenticationSuccessHandler implements AuthenticationSuccessHandler{
    
    private static final Logger logs = LoggerFactory.getLogger(SalesAuthenticationSuccessHandler.class);

    @Override
    public void onAuthenticationSuccess(HttpServletRequest request,
                                            HttpServletResponse response,
                                            Authentication auth) 
                                        throws IOException, ServletException {
        logs.info("==> onAuthenticationSuccess");
        //String userName=auth.getName();
        //정산관리-정산정보설정
        HttpSession session = request.getSession(false);
        session.setAttribute("id", auth.getName());
        response.sendRedirect("./account_accountinfoSet_tab1");
    }
}
