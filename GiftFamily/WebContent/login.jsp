<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="width100">
	<div class="width1200 center_yh hidden_yh" style="height:181px">
    	<a href="#" class="left_yh"><img src="images/logo.png"></a>
        <a href="reg.jsp" class="right_yh font16 c_33" style="line-height:181px;">还没有账号，<font class="red">马上去注册></font></a>
    </div>
</div>
<div class="width100 hidden_yh" style="height:573px;background:url(images/bj.jpg) no-repeat center">
	<div class="width1200 center_yh hidden_yh" style="margin-top:70px">
    	<div class="right_yh bj_fff" style="width:408px;height:438px;">
        	<h3 class="tcenter font30 c_33" style="font-weight:100;margin-top:36px;margin-bottom:36px;">账户登录</h3>
            <div class="center_yh hidden_yh" style="width:336px;">
            	<form method="post" action="LoginServlet">
                    <div class="width100 box-sizing hidden_yh" style="height:44px;border:1px solid #c9c9c9;margin-bottom:34px;">
                        <img src="images/rw.jpg" class="left_yh" width="42" height="42">
                        <input type="text" placeholder="请输入用户名或手机号" name="user" style="border:0;width:292px;height:42px;font-size:16px;text-indent:22px;">
                    </div>
                    <div class="width100 box-sizing hidden_yh" style="height:44px;border:1px solid #c9c9c9;margin-bottom:14px;">
                        <img src="images/pass.jpg" class="left_yh" width="42" height="42">
                        <input type="password" placeholder="请输入密码" name="pass" style="border:0;width:292px;height:42px;font-size:16px;text-indent:22px;">
                    </div>
                    <p class="width100 tright font16" style="margin-bottom:26px;"><a href="forgetPassword.jsp" style="color:#4585dd;">忘记密码?</a></p>
                    <input type="submit" value="登录" class="center_yh" style="width:100%;height:43px;font-size:16px;background:#dd4545;outline:none;border:0;color:#fff;cursor:pointer;">
                </form>
            </div>
        </div>
    </div>
</div>
<div class="width100 hidden_yh" style="background:#f0f0f0;margin-top:90px;">
	<div class="width1200 center_yh tcenter" style="margin-top:44px;">
    	<a href="#" class="in_block font16 c_33" style="padding:0 30px">工艺礼品</a>
        <a href="#" class="in_block font16 c_33" style="padding:0 30px">电子礼品</a>
        <a href="#" class="in_block font16 c_33" style="padding:0 30px">品牌礼品</a>
        <a href="#" class="in_block font16 c_33" style="padding:0 30px">商务礼品</a>
        <a href="#" class="in_block font16 c_33" style="padding:0 30px">食品礼盒</a>
        <p class="font16 c_33 tcenter" style="margin-top:46px;">www.lipinshijia.com © CopyRight 礼品世家 2007-2012 </p>
        <p class="font16 c_33 tcenter" style="margin-top:6px;">电话：000-0000000 手机：18022113311</p>
        <p class="font16 c_33 tcenter" style="margin-top:6px;margin-bottom:10px;">鲁ICP备:1666666号-1</p>
    </div>
</div>
</body>
</html>