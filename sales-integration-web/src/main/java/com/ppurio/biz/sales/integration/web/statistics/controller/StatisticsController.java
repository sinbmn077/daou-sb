/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.statistics.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class StatisticsController {
    
    private static final Logger logs = LoggerFactory.getLogger(StatisticsController.class);
    
    //실적관리-실적조회
    @GetMapping("statistics_accountStatistics")
    String accountStatistics(){
        return "/statistics/05_statistics_accountStatistics";
    }
    //담보관리
    @GetMapping("statistics_lineStatistics")
    String lineStatistics(){
        return "/statistics/05_statistics_lineStatistics";
    }
    @GetMapping("statistics_sendlistSearch")
    String sendlistSearch(){
        return "/statistics/05_statistics_sendlistSearch";
    }
    @GetMapping("statistics_sendWatch")
    String sendWatch(){
        return "/statistics/05_statistics_sendWatch";
    }

}
