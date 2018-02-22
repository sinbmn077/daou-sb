/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.config;

import com.ppurio.biz.sales.integration.web.interceptor.CommonInterceptor;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.Ordered;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Configuration
public class WebConfiguration implements WebMvcConfigurer {

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry
                .addInterceptor(new CommonInterceptor())
                .addPathPatterns("account_accountinfoSet_tab1");
    }
    @Override
    public void addViewControllers(ViewControllerRegistry registry ) {
        registry.addViewController( "/" ).setViewName( "forward:/account_accountinfoSet_tab1" );
        registry.setOrder( Ordered.HIGHEST_PRECEDENCE );
       // super.addViewControllers( registry );
    }



}
