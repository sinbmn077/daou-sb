/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.sales.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class SalesController {
    
    private static final Logger logs = LoggerFactory.getLogger(SalesController.class);
    
    //실적관리-실적조회
    @GetMapping("01_sales_performanceAdmin_month")
    String performanceAdmin_month(){
        return "/sales/01_sales_performanceAdmin_month";
    }
    //담보관리
    @GetMapping("01_sales_pawn")
    String pawn(){
        return "/sales/01_sales_pawn";
    }
    //실적관리-실적자료실
    @GetMapping("01_sales_referenceRoom")
    String referenceRoom(){
        return "/sales/01_sales_referenceRoom";
    }

}
