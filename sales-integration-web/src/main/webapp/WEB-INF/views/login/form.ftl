<#import "/layout/page.ftl" as page>


<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 로그인' />

<@page.base pageTitle>
<script>
function checkForm() {
    var userId = document.getElementById('empno');
    // 아이디 입력 유무 체크
    if(userId.value == '' || !(userId.value.length >= 3 && userId.value.length <= 12)) {
        window.alert("아이디를 입력하시오");
        document.fmField.uerId.focus();
        document.getElementById('userId').select();
        return false; // 아이디 입력이 안되어 있다면 submint 이벤트를 중지
    }
    var uerPw = document.getElementById('passwd');
    // 암호 입력 유무 체크
    if(document.fmField.userPw.value == ''){
        alert('암호를 입력하세요.');
        userPw.focus();
        return false;
    }
}
</script>
<div class="login_wrap login_b">
    <h1><img src="./images/login_logo.png" alt="" /><span>비즈메세징 영업관리시스템</span></h1>
    <div class="login_box">
        <div class="form">
            <form class="login_form" action="./loginProc.do" method="post"onsubmit="return checkForm();">
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                <p><label for="id" class="id_b">사번</label>
                    <input type="text" id="empno" name="empno" class="pw_b" placeholder="사번"/></p>
                <p><label for="pw">비밀번호</label>
                    <input type="password" id="passwd" name="passwd" placeholder="비밀번호"/></p>
                <span class="mb_15"><label><input type="checkbox" value=""> 사번 저장</label></span>
                <p><label for="otp">OTP</label>
                    <input type="text" id="otpno" name="otpno" class="pw_b" placeholder="OTP"/></p>
                <div class="btn_box"><button class="login">로그인</button></div>
            </form>
        </div>
    </div>
</div>
</@page.base>