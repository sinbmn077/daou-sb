/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.config.security;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.logout.LogoutSuccessHandler;
import org.springframework.stereotype.Component;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Component
public class SalesLogoutSuccessHandler implements LogoutSuccessHandler {

    private static final Logger logs = LoggerFactory.getLogger(SalesLogoutSuccessHandler.class);

    @Override
    public void onLogoutSuccess(HttpServletRequest request,
                                    HttpServletResponse response,
                                    Authentication auth)
                                        throws IOException, ServletException {
        /** @TODO 관리자 접근로그(로그아웃) 기록 */
        logs.info("==> onLogoutSuccess");
        //로그인페이지
        response.sendRedirect("login.do");
    }

}
