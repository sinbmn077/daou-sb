/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.account.controller;

import java.awt.List;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Vector;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ppurio.biz.sales.integration.web.login.controller.LoginController;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class AcountController {
    
    private static final Logger logs = LoggerFactory.getLogger(AcountController.class);
    private static boolean ch=true;
    //정산정보설정-정산정보현황
    @GetMapping("account_accountinfoSet_tab1")
    String accountinfoSet_tab1(){
        return "/account/03_account_accountinfoSet_tab1";
    }
    /*public ModelAndView test(HttpServletRequest request, HttpServletResponse response) throws Exception {
    	String s = request.getParameter("index");
    	logs.info(s+ch);
    	HashMap map = null;  
    	Vector list = null;
    	if(ch==true) {
    	  	  map = new HashMap();
    	  	  list = new Vector();  
    		  list.add("list1");
    		  list.add("list2");
    		  list.add("list3");
    		  list.add("list4");
    		  map.put("key3",list);
    	 }
      	if(s!=null) {
          	ch=false;
      		int cnt=0,bin=0;
          	int a[]= new int[100];
          	for(int i=0;i<s.length();i++) {
          		if(s.charAt(i)=='/') {
          			a[cnt++]=Integer.parseInt(s.substring(bin, i));
          			bin=i+1;
          		}
          	}
          	for(int i=0;i<cnt;i++) {
          		list.remove(a[i]-1);
          	}
      	}
    	  map.put("key3", list);
    	  
    	  return new ModelAndView("/account/03_account_accountinfoSet_tab1","welcomeMap",map);
    	 }*/
    
    
    //정산정보설정-정산정보현황-다우기술
    @GetMapping("account_accountinfoSet_tab1_detail")
    String accountinfoSet_tab1_detail(){
        return "/account/03_account_accountinfoSet_tab1_detail";
    }
    //정산정보설정-정산그룹관리
    @GetMapping("account_accountinfoSet_tab2")
    String accountinfoSet_tab2(){
        return "/account/03_account_accountinfoSet_tab2";
    }
    @GetMapping("account_accountinfoSet_tab2_detail")
    String accountinfoSet_tab2_detail(){
        return "/account/03_account_accountinfoSet_tab2_detail";
    }
    //정산정보설정-수기정산
    @GetMapping("account_accountinfoSet_tab3")
    String accountinfoSet_tab3(){
        return "/account/03_account_accountinfoSet_tab3";
    }  
    //정산정보설정-기타매출
    @GetMapping("account_accountinfoSet_tab4")
    String accountinfoSet_tab4(){
        return "/account/03_account_accountinfoSet_tab4";
    }   
    //자동이체 -목록
    @GetMapping("account_automaticTransfer_search")
    String automaticTransfer_serarch(){
        return "/account/03_account_automaticTransfer_search";
    }    
    //자동이체
    @GetMapping("account_automaticTransfer")
    String automaticTransfer(){
        return "/account/03_account_automaticTransfer";
    }   
    
    @GetMapping("account_postpay_accountList_basic")
    String postpay_accountList_basic(){
        return "/account/03_account_postpay_accountList_basic";
    }
    @GetMapping("account_postpay_accountList_detail")
    String postpay_accountList_detail(){
        return "/account/03_account_postpay_accountList_detail";
    }
    @GetMapping("account_postpay_accountList_group")
    String postpay_accountList_group(){
        return "/account/03_account_postpay_accountList_group";
    }
    @GetMapping("account_postpay_accountList_hand")
    String postpay_accountList_hand(){
        return "/account/03_account_postpay_accountList_hand";
    }
    @GetMapping("account_postpay_correctHistory")
    String postpay_correctHistory(){
        return "/account/03_account_postpay_correctHistory";
    }
    //후불
    @GetMapping("account_postpay")
    String postpay(){
        return "/account/03_account_postpay";
    }
    //선불-영수계산서 발행
    @GetMapping("account_prepayment_billSend")
    String prepayment_billSend(){
        return "/account/03_account_prepayment_billSend";
    }   
    //선불-고객사매출등록
    @GetMapping("account_prepayment_sales")
    String prepayment_sales(){
        return "/account/03_account_prepayment_sales";
    }    
    //환불
    @GetMapping("account_refund")
    String refund(){
        return "/account/03_account_refund";
    }   
    //영업대행사
    @GetMapping("account_salesAgency")
    String salesAgency(){
        return "/account/03_account_salesAgency";
    }   
    //영업대행사-BBB
    @GetMapping("account_salesAgency_detial")
    String salesAgency_detial(){
        return "/account/03_account_salesAgency_detial";
    }
}
