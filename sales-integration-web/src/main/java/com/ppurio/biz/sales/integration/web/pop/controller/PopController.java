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
    
    @GetMapping("popup_accountID")
    String accountID(){
        return "/pop/00_popup_accountID";
    }
    @GetMapping("popup_amountMoney")
    String amountMoney(){
        return "/pop/00_popup_amountMoney";
    }
    @GetMapping("popup_applyadminList")
    String applyadminList(){
        return "/pop/00_popup_applyadminList";
    }
    @GetMapping("popup_averageFees")
    String averageFees(){
        return "/pop/00_popup_averageFees";
    }
    @GetMapping("popup_b2cidApply")
    String b2cidApply(){
        return "/pop/00_popup_b2cidApply";
    }
    @GetMapping("popup_bannerApply")
    String bannerApply(){
        return "/pop/00_popup_bannerApply";
    }
    @GetMapping("popup_biznumberSelect")
    String biznumberSelect(){
        return "/pop/00_popup_biznumberSelect";
    }
    @GetMapping("popup_callerbook_finish")
    String callerbook_finish(){
        return "/pop/00_popup_callerbook_finish";
    }
    @GetMapping("popup_callerbook_refuse")
    String callerbook_refuse(){
        return "/pop/00_popup_callerbook_refuse";
    }
    @GetMapping("popup_creditManagement_detail")
    String creditManagement_detail(){
        return "/pop/00_popup_creditManagement_detail";
    }
    @GetMapping("popup_deliveryView")
    String deliveryView(){
        return "/pop/00_popup_deliveryView";
    }
    @GetMapping("popup_etcpurchaseInput")
    String etcpurchaseInput(){
        return "/pop/00_popup_etcpurchaseInput";
    }
    @GetMapping("popup_etcsalesInput")
    String etcsalesInpuut(){
        return "/pop/00_popup_etcsalesInput";
    }
    @GetMapping("popup_groupaddInfo")
    String groupaddInfo(){
        return "/pop/00_popup_groupaddInfo";
    }
    @GetMapping("popup_groupaddinfoInput")
    String groupaddinfoInput(){
        return "/pop/00_popup_groupaddinfoInput";
    }
    @GetMapping("popup_infochange_limitPri")
    String infochange_limitPri(){
        return "/pop/00_popup_infochange_limitPri";
    }
    @GetMapping("popup_infochange")
    String infochange(){
        return "/pop/00_popup_infochange";
    }
    @GetMapping("popup_interlock")
    String interlock(){
        return "/pop/00_popup_interlock";
    }
    @GetMapping("popup_manualDeposit")
    String manualDeposit(){
        return "/pop/00_popup_manualDeposit";
    }
    @GetMapping("popup_masteridApply")
    String masteridApply(){
        return "/pop/00_popup_masteridApply";
    }
    @GetMapping("popup_outmemberInfo")
    String outmemberInfo(){
        return "/pop/00_popup_outmemberInfo";
    }
    @GetMapping("popup_paymentDetail")
    String paymentDetail(){
        return "/pop/00_popup_paymentDetail";
    }
    @GetMapping("popup_refundreasonDetail")
    String refundreasonDetail(){
        return "/pop/00_popup_refundreasonDetail";
    }
    @GetMapping("popup_reservationsentAlldele")
    String reservationsentAlldele(){
        return "/pop/00_popup_reservationsentAlldele";
    }
    @GetMapping("popup_reservationsentCancel")
    String reservationsentCancel(){
        return "/pop/00_popup_reservationsentCancel";
    }
    @GetMapping("popup_sentProfile_delete")
    String sentProfile_delete(){
        return "/pop/00_popup_sentProfile_delete";
    }
    @GetMapping("popup_sentProfile")
    String sentProfile(){
        return "/pop/00_popup_sentProfile";
    }
    //정산정보설정-정산그룹관리-수정
    @GetMapping("popup_settleinfoModify")
    String settleinfoModify(){
        return "/pop/00_popup_settleinfoModify";
    }
    @GetMapping("popup_slaveID")
    String slaveID(){
        return "/pop/00_popup_slaveID";
    }
    @GetMapping("popup_spamreportHistory")
    String spamreportHistory(){
        return "/pop/00_popup_spamreportHistory";
    }
    @GetMapping("popup_sumgroupSelect")
    String sumgroupSelect(){
        return "/pop/00_popup_sumgroupSelect";
    }
    

}
