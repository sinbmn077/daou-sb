/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.config.security;

import java.util.ArrayList;
import java.util.Collection;
import javax.annotation.Resource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.crypto.password.PasswordEncoder;

/**
 *
 * @author leesh04@daou.co.kr
 */
//@Component
public class SalesAuthenticationProvider implements AuthenticationProvider {
    
	private static final Logger logs = LoggerFactory.getLogger(SalesAuthenticationProvider.class);
    
    @Resource
    private PasswordEncoder encoder;

    @Override
    public Authentication authenticate(Authentication auth) throws AuthenticationException {
        
		String user_id = (String)auth.getPrincipal();		
		String user_pw = (String)auth.getCredentials();
		
		
		logs.info("Welcome authenticate! {}", user_id + "/" + user_pw);
		
		// check whether user's credentials are valid.
		// if false, throw new BadCredentialsException(messages.getMessage("AbstractUserDetailsAuthenticationProvider.badCredentials", "Bad credentials"));

		return null;
    }

    @Override
    public boolean supports(Class<?> type) {
        return type.equals(UsernamePasswordAuthenticationToken.class);
    }
    
    
    
}
