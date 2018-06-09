<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
  <script type="text/javascript" src= "jquery/jquery-3.2.1.js"></script>
<script type="text/javascript">
 function isExist() 
 {
  var $phon= $("#tip").val();
  if ($phon == null || $phon.length != 11) 
  {
   $("#tip").html("请输入正确的手机号码！");
  } else 
  {
   $.ajax({
    url:"RegPhoneServlet",
    type:"get" ,
    data:"phon=" + $phon,
    success:function(result)
{ 
     if ($.trim(result) == "true") 
     {
      $("#tip").html("此号码已经被绑定，请尝试其他号码!");
     } else {
      $("#tip").html("绑定成功!");
     }
     },
     error:function(){
     $("#tip").html("检测失败!");
     }
   });
  }
 }
 
 
 function password()
 {
 var mima1=document.getElementById("password").value
 //取出第一个文本框里输如的值密码一
 var mima2=document.getElementById("password1").value
 //取出第二个文本框里输如的值密码二
 if(password1==password2)
 //2个值比较，做判断
 {
 alert("2个密码一样拉")
 //输出对话框提示
 document.getElementById("password1").focus()
 //焦点定位
 }
 else
 //否则
 {
 alert("密码和密码确认不同，请重新输入")
 //输出对话框提示
 document.getElementById("password1").focus()
 //焦点定位
 }
 }

</script>

</head>
<body>
<div class="width100">
	<div class="width1200 center_yh hidden_yh" style="height:181px">
    	<a href="#" class="left_yh"><img src="images/logo.png"></a>
        <a href="login.jsp" class="right_yh font16 c_33" style="line-height:181px;">已有帐号，<font class="red">马上去登录></font></a>
    </div>
</div>
<form action="<%=path%>/RegServlet" method="get">
<div class="width100 hidden_yh" style="border-top:1px solid #ddd">
	<div class="width1200 hidden_yh center_yh" style="margin-top:75px">
        <div class="width100 hidden_yh">
        	<div class="center_yh hidden_yh" style="width:475px;margin-bottom:40px;">
            	<span style="margin-right:40px;height:42px;line-height:42px;width:100px" class="left_yh block_yh tright">用户名:</span>
                <input type="text" placeholder="请输入您的用户名" style="border:1px solid #c9c9c9;width:292px;height:42px;font-size:16px;text-indent:22px;" class="left_yh" name="username">
            </div>
            <div class="center_yh hidden_yh" style="width:475px;margin-bottom:40px;">
            	<span style="margin-right:40px;height:42px;line-height:42px;width:100px" class="left_yh block_yh tright">设置密码:</span>
                <input id="password1" type="text" placeholder="建议至少使用两种字符组合" style="border:1px solid #c9c9c9;width:292px;height:42px;font-size:16px;text-indent:22px;" class="left_yh" name="password" >
            </div>
            <div class="center_yh hidden_yh" style="width:475px;margin-bottom:40px;">
            	<span style="margin-right:40px;height:42px;line-height:42px;width:100px" class="left_yh block_yh tright">确认密码:</span>
                <input id="password2" type="text" placeholder="请再次输入密码" style="border:1px solid #c9c9c9;width:292px;height:42px;font-size:16px;text-indent:22px;" class="left_yh" name="password1">
            </div>
            <div class="center_yh hidden_yh" style="width:475px;margin-bottom:40px;">
            	<span style="margin-right:40px;height:42px;line-height:42px;width:100px" class="left_yh block_yh tright">手机号:</span>
                <input type="text" placeholder="建议使用常用的手机" style="border:1px solid #c9c9c9;width:292px;height:42px;font-size:16px;text-indent:22px;" class="left_yh" id="tip" name="phone">
            </div>
            <div class="center_yh hidden_yh" style="width:475px;margin-bottom:40px;">
            	<span style="margin-right:40px;height:42px;line-height:42px;width:100px" class="left_yh block_yh tright">验证码:</span>
                <div style="width:293px;height:42px;border:1px solid #c9c9c9" class="left_yh">
                	<input type="text" placeholder="输入验证码" style="border:0;width:184px;height:39px;font-size:16px;text-indent:22px;" class="left_yh" name="checkcode">
                    <img src="<%=path%>/ImageServlet" style="width:103px;height:40px;margin-top:1px;float:right;margin-right:1px;">
                </div>
            </div>
            <div class="center_yh hidden_yh" style="width:475px;">
            	<span style="margin-right:40px;height:42px;line-height:42px;width:100px" class="left_yh block_yh tright">手机验证码:</span>
                <div style="width:293px;height:42px;border:1px solid #c9c9c9" class="left_yh">
                	<input type="text" placeholder="请输入验证码" style="border:0;width:184px;height:39px;font-size:16px;text-indent:22px;" class="left_yh" name="phoneNumber">
                    <a href="javascript:isExist() " style="width:103px;height:40px;margin-top:1px;float:right;margin-right:1px;display:block;color:#666;background:#ddd;text-align:center;line-height:40px;">获取验证码</a>
                </div>
            </div>
            <p class="font14 c_66" style="text-indent:503px;margin-top:30px;"><input type="checkbox">我已阅读并同意<a href="agreement.jsp" class="red">«会员注册协议»</a>和<a href="#" class="red">«隐私保护政策»</a></p>
            <input type="submit" value="提交" class="ipt_tj" style="width:295px;height:44px;margin-left:505px;" onclick="password()">
        </div>
    </div>
</div>
</form>
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