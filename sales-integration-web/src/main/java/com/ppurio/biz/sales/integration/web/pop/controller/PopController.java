/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.pop.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class PopController {
    
    private static final Logger logs = LoggerFactory.getLogger(PopController.class);
    
    @GetMapping("/pop.00_popup_accountID")
    String login(){
        return "/pop/00_popup_accountID";
    }

}
