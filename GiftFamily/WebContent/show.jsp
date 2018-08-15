<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品主页</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/jquery.luara.0.0.1.min.js"></script>
</head>
<body>
   <div class="width100" style="height:25ox;background:#f0f0f0;">
	<div class="width1200 center_yh font14 c_66" style="height:25px;line-height:25px;">
    	<font class="left_yh">欢迎来到永安庄园•礼品世家！</font>
        <div class="right_yh" id="fast_jump">
        	<a href="login.jsp">登录</a>
            <b></b>
            <a href="reg.jsp">注册</a>
            <b></b>
            <a href="peopleCenter.jsp">个人中心</a>
            <b></b>
            <a href="#">手机商城</a>
        </div>
    </div>
</div>
<div class="width100 hidden_yh">
	<div class="width1200 center_yh hidden_yh">
    	<a href="#" class="block_yh left_yh" style="margin-top:40px;"><img src="images/logo2.png"></a>
        <div class="right_yh" style="height:28px;width:316px;border:2px solid #dd4545;margin-top:48px;">
        	<form action="GiftListServlet" method="post">
                <input type="text" placeholder="关键词查询" class="searCh" name="s">
                <input type="submit" class="btnSearh" value="搜索">
            </form>
        </div>
    </div>
</div>
<!--导航条-->
<div class="width100" style="height:45px;background:#dd4545;margin-top:40px;position:relative;z-index:100;">
	<!--中间的部分-->	
	<div class="width1200 center_yh relative_yh" style="height:45px;">
    	<!--列表导航-->
    	<div class="left_yh Selected" style="width:230px;height:45px;" id="hiddenShow">
        	<!--头部的图标-->
        	<img src="images/cd.png" class="left_yh" style="margin-left:24px;">
            <span class="block_yh left_yh fff" style="height:45px;line-height:44px;margin-left:10px;">阶段分类</span>
            <!--下面的导航展开部分-->
            <div class="downSlide">
            	<!--一块-->
            	<div class="n1Nav">
                	<font>幼儿时代</font>
                    <img src="images/jt.png">
                    <div class="n2Nav">
                    	<div class="n3Nav">
                        	<h3>玩具</h3>
                            <a href="#">毛绒玩具</a>
                            <a href="#">积木玩具</a>
                            <a href="#">发光玩具</a>
                            <a href="#">早教/智能玩具</a>
                            <a href="#">儿童乐器/音乐玩具</a>
                        </div>
                        <div class="n3Nav">
                        	<h3>玩具</h3>
                            <a href="#">毛绒玩具</a>
                            <a href="#">积木玩具</a>
                            <a href="#">发光玩具</a>
                            <a href="#">早教/智能玩具</a>
                            <a href="#">儿童乐器/音乐玩具</a>
                        </div>
                        <div class="n3Nav">
                        	<h3>玩具</h3>
                            <a href="#">毛绒玩具</a>
                            <a href="#">积木玩具</a>
                            <a href="#">发光玩具</a>
                            <a href="#">早教/智能玩具</a>
                            <a href="#">儿童乐器/音乐玩具</a>
                        </div>
                    </div>
                </div>
                <!--一块-->
                <div class="n1Nav">
                	<font>小学时代</font>
                    <img src="images/jt.png">
                    <div class="n2Nav">
                    	<div class="n3Nav">
                        	<h3>玩2具</h3>
                            <a href="#">毛绒玩具</a>
                            <a href="#">积木玩具</a>
                            <a href="#">发光玩具</a>
                            <a href="#">早教/智能玩具</a>
                            <a href="#">儿童乐器/音乐玩具</a>
                        </div>
                        <div class="n3Nav">
                        	<h3>玩具</h3>
                            <a href="#">毛绒玩具</a>
                            <a href="#">积木玩具</a>
                            <a href="#">发光玩具</a>
                            <a href="#">早教/智能玩具</a>
                            <a href="#">儿童乐器/音乐玩具</a>
                        </div>
                        <div class="n3Nav">
                        	<h3>玩具</h3>
                            <a href="#">毛绒玩具</a>
                            <a href="#">积木玩具</a>
                            <a href="#">发光玩具</a>
                            <a href="#">早教/智能玩具</a>
                            <a href="#">儿童乐器/音乐玩具</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--普通导航-->
        <div class="left_yh font16" id="pageNav">
        	<a href="#">首页</a>
            <a href="#">工艺礼品</a>
            <a href="#">电子礼品</a>
            <a href="#">品牌礼品</a>
            <a href="#">商务礼品</a>
            <a href="#">食品礼盒</a>
        </div>
    </div>
</div>
<!--banner-->
<div class="width1200 center_yh hidden_yh" style="position:relative;z-index:80;">
    <div class="example2" style="width:1200px;height:490px;overflow:hidden;margin-left:234px">
        <ul>
            <li><img src="images/1.jpg" alt="1"/></li>
            <li><img src="images/1.jpg" alt="1"/></li>
        </ul>
    </div>
    <!--Luara图片切换骨架end-->
    <script>
        $(function(){
            $(".example2").luara({width:"966",height:"490",interval:4500,selected:"seleted",deriction:"left"});
        });
    </script>
</div>
<!--今日推荐-->
<div class="width1200 center_yh groom">
	<a href="#" class="right_yh block_yh" style="width:73px;height:45px;"></a>
</div>
<div class="width1200 center_yh" style="margin-top:20px;">
	<div class="tjgoods">
    	<a href="#">
    	
        	<img src="${requestScope.gift.gift_img}">
            <h4 class="yihang">${requestScope.gift.gift_name}</h4>
            <p class="red tcenter">${requestScope.gift.gift_price}</p>
        </a>
    </div>
</div>

<!--品质保证-->
<div class="width1200 center_yh" style="height:130px;margin-top:60px;">
	<img src="images/db.png">
</div>
<!--页脚-->
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