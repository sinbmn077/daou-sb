/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.purchase.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class PurchaseController {
    
    private static final Logger logs = LoggerFactory.getLogger(PurchaseController.class);
    
    //매출,매입관리-영업대행사 매출
    @GetMapping("purchase_agencysalesManagement")
    String agencysalesManagement(){
        return "/purchase/04_purchase_agencysalesManagement";
    }
    //매출,매입관리-매출조회-상세보기
    @GetMapping("purchase_itemsearchResult")
    String itemsearchResult(){
        return "/purchase/04_purchase_itemsearchResult";
    }
    //매출매입관리-매입관리-매입대사
    @GetMapping("purchase_purchaseList")
    String purchaseList(){
        return "/purchase/04_purchase_purchaseList";
    }
   //매출매입관리-매입관리-예상매입조회
    @GetMapping("purchase_purchaseSearch")
    String purchaseSearch(){
        return "/purchase/04_purchase_purchaseSearch";
    }
    //매출,매입관리-매출조회-고객사명이 (주)제주어쩌고 일때만
    @GetMapping("purchase_referance_postpayDetail")
    String referance_postpayDetail(){
        return "/purchase/04_purchase_referance_postpayDetail";
    }
    @GetMapping("purchase_referance_prepaymDetail")
    String referance_prepaymDetail(){
        return "/purchase/04_purchase_referance_prepaymDetail";
    }
    //매출,매입관리-매출조회
    @GetMapping("purchase_referance")
    String referance(){
        return "/purchase/04_purchase_referance";
    }
    @GetMapping("purchase_revenueManagement_confirm")
    String revenueManagement_confirm(){
        return "/purchase/04_purchase_revenueManagement_confirm";
    }
    //매출,매입관리-선수수익관리
    @GetMapping("purchase_revenueManagement")
    String revenueManagement(){
        return "/purchase/04_purchase_revenueManagement";
    }


}
