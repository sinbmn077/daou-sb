/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.account.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class AcountController {
    
    private static final Logger logs = LoggerFactory.getLogger(AcountController.class);
    
    //정산정보설정-정산정보현황
    @GetMapping("03_account_accountinfoSet_tab1")
    String accountinfoSet_tab1(){
        return "/account/03_account_accountinfoSet_tab1";
    }
    //담보관리
    @GetMapping("03_account_accountinfoSet_tab1_detail")
    String accountinfoSet_tab1_detail(){
        return "/account/03_account_accountinfoSet_tab1_detail";
    }
    //정산정보서정-정산그룹관리
    @GetMapping("03_account_accountinfoSet_tab2")
    String accountinfoSet_tab2(){
        return "/account/03_account_accountinfoSet_tab2";
    }
    @GetMapping("03_account_accountinfoSet_tab2_detail")
    String accountinfoSet_tab2_detail(){
        return "/account/03_account_accountinfoSet_tab2_detail";
    }
    //정산정보설정-수기정산
    @GetMapping("03_account_accountinfoSet_tab3")
    String accountinfoSet_tab3(){
        return "/account/03_account_accountinfoSet_tab3";
    }  
    //정산정보설정-기타매출
    @GetMapping("03_account_accountinfoSet_tab4")
    String accountinfoSet_tab4(){
        return "/account/03_account_accountinfoSet_tab4";
    }   
    @GetMapping("03_account_automaticTransfer_search")
    String automaticTransfer_serarch(){
        return "/account/03_account_automaticTransfer_search";
    }    
    @GetMapping("03_account_automaticTransfer")
    String automaticTransfer(){
        return "/account/03_account_automaticTransfer";
    }   
    @GetMapping("03_account_postpay_accountList_basic")
    String postpay_accountList_basic(){
        return "/account/03_account_postpay_accountList_basic";
    }
    @GetMapping("03_account_postpay_accountList_detail")
    String postpay_accountList_detail(){
        return "/account/03_account_postpay_accountList_detail";
    }
    @GetMapping("03_account_postpay_accountList_group")
    String postpay_accountList_group(){
        return "/account/03_account_postpay_accountList_group";
    }
    @GetMapping("03_account_postpay_accountList_hand")
    String postpay_accountList_hand(){
        return "/account/03_account_postpay_accountList_hand";
    }
    @GetMapping("03_account_postpay_correctHistory")
    String postpay_correctHistory(){
        return "/account/03_account_postpay_correctHistory";
    }
    @GetMapping("03_account_postpay")
    String postpay(){
        return "/account/03_account_postpay";
    }
    @GetMapping("03_account_prepayment_billSend")
    String prepayment_billSend(){
        return "/account/03_account_prepayment_billSend";
    }   
    @GetMapping("03_account_prepayment_sales")
    String prepayment_sales(){
        return "/account/03_account_prepayment_sales";
    }    
    @GetMapping("03_account_refund")
    String refund(){
        return "/account/03_account_refund";
    }   
    @GetMapping("03_account_salesAgency")
    String salesAgency(){
        return "/account/03_account_salesAgency";
    }   
    @GetMapping("03_account_salesAgency_detial")
    String salesAgency_detial(){
        return "/account/03_account_salesAgency_detial";
    }
}
