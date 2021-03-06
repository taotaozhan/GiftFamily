<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>个人中心</title>
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
            <a href="peopleCenter">个人中心</a>
            <b></b>
            <a href="#">手机商城</a>
        </div>
    </div>
</div>
<div class="width100 hidden_yh">
	<div class="width1200 center_yh hidden_yh">
    	<a href="#" class="block_yh left_yh" style="margin-top:40px;"><img src="images/logo2.png"></a>
        <div class="right_yh" style="height:28px;width:316px;border:2px solid #dd4545;margin-top:48px;">
        	<form>
                <input type="text" placeholder="关键词查询" class="searCh">
                <input type="button" class="btnSearh" value="搜索">
            </form>
        </div>
    </div>
</div>
<!--导航条-->
<div class="width100" style="height:45px;background:#dd4545;margin-top:40px;position:relative;z-index:100;">
	<!--中间的部分-->	
	<div class="width1200 center_yh relative_yh" style="height:45px;">
    	<!--列表导航(downSlide就显示,否则就不显示)-->
    	<div class="left_yh" style="width:230px;height:45px;" id="hiddenShow">
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
<!--当前位置-->
<div class="width1200 center_yh hidden_yh font14" style="height:40px;line-height:40px;">
	<span>当前位置:</span><a href="#" class="c_66">首页></a><a href="#" class="c_66">我的账户></a>
</div>
<div class="width100 hidden_yh" style="background:#f0f0f0;padding-top:34px;padding-bottom:34px;">
	<div class="width1200 hidden_yh center_yh">
    	<div id="vipNav">
        	<a href="#" class="on">账户总览</a>
            <a href="peopleMessage.jsp">个人信息</a>
            <a href="order.jsp">我的订单</a>
            <a href="collect.jsp">商品收藏</a>
            <a href="shopCar.jsp">我的购物车</a>
            <a href="password.jsp">修改密码</a>
            <a href="after-sales.jsp">售后管理</a>
            <a href="address.jsp">收货地址</a>
        </div>
        <div id="vipRight">
        	<div class="hidden_yh bj_fff" style="width:938px;border:1px solid #ddd;">
            	<div class="width100 hidden_yh" style="height:122px;background:#f5f8fa;">
                	<div class="left_yh hidden_yh" style="margin-top:32px;margin-left:50px;">
                    	<img src="images/n,.jpg" width="60" height="60" class="left_yh" style="border-radius:50%;margin-right:34px;">
                        <div class="left_yh">
                        	<h3 class="font24 c_33 font100">用户名</h3>
                            <p class="font20 c_66" style="margin-top:4px;">15566221133</p>
                        </div>
                    </div>
                    <div class="left_yh hidden_yh font20" style="margin-left:150px;line-height:122px;">
                    	<a href="address.jsp" style="color:#ff5802;" class="onHover">我的收获地址</a>
                    </div>
                    <div class="left_yh hidden_yh font20" style="margin-left:150px;line-height:122px;">
                    	<a href="collect.jsp" style="color:#ff5802;" class="onHover">我的收藏</a>
                    </div>
                </div>
                <ul class="width100 hidden_yh" style="height:78px;border-top:1px solid #ddd;">
                    <li class="left_yh tcenter font20" style="width:233.5px;border-right:1px solid #ddd;height:14px;margin-top:32px;line-height:10px;">待付款<font>(0)</font></li>
                    <li class="left_yh tcenter font20" style="width:233.5px;border-right:1px solid #ddd;height:14px;margin-top:32px;line-height:10px;">待发货<font>(0)</font></li>
                    <li class="left_yh tcenter font20" style="width:233.5px;border-right:1px solid #ddd;height:14px;margin-top:32px;line-height:10px;">待收货<font>(0)</font></li>
                    <li class="left_yh tcenter font20" style="width:233.5px;margin-top:32px;line-height:10px;">待评价<font>(0)</font></li>
                </ul>
            </div>
            <div class="hidden_yh bj_fff" style="width:938px;border:1px solid #ddd;margin-top:26px;">
            	<div class="width100 font24" style="height:60px;line-height:60px;text-indent:50px;background:#f5f8fa;border-bottom:1px solid #ddd;">最近订单</div>
                <div class="width100" style="height:60px;line-height:60px;border-bottom:1px solid #ddd">
                	<div class="left_yh tcenter font20" style="width:16.4%">订单号</div>
                    <div class="left_yh tcenter font20" style="width:16.4%">金额</div>
                    <div class="left_yh tcenter font20" style="width:18%">下单时间</div>
                    <div class="left_yh tcenter font20" style="width:16.4%">订单状态</div>
                    <div class="left_yh tcenter font20" style="width:16.4%">支付方式</div>
                    <div class="left_yh tcenter font20" style="width:16.4%">操作</div>
                </div>
                <!--一条-->
                <div class="width100 hidden_yh" style="height:45px;line-height:45px;">
                	<div class="left_yh tcenter font20 c_66" style="width:16.4%">600123456001</div>
                    <div class="left_yh tcenter font20 red" style="width:16.4%">￥268.30</div>
                    <div class="left_yh tcenter font20 c_66" style="width:18%">2017.09.28 14:30</div>
                    <div class="left_yh tcenter font20 c_66" style="width:16.4%">待收货</div>
                    <div class="left_yh tcenter font20 c_66" style="width:16.4%">在线支付</div>
                    <div class="left_yh tcenter font20 c_66" style="width:16.4%">确认收货</div>
                </div>
                <div class="width100 hidden_yh" style="height:45px;line-height:45px;">
                	<div class="left_yh tcenter font20 c_66" style="width:16.4%">600123456001</div>
                    <div class="left_yh tcenter font20 red" style="width:16.4%">￥268.30</div>
                    <div class="left_yh tcenter font20 c_66" style="width:18%">2017.09.28 14:30</div>
                    <div class="left_yh tcenter font20 c_66" style="width:16.4%">待收货</div>
                    <div class="left_yh tcenter font20 c_66" style="width:16.4%">在线支付</div>
                    <div class="left_yh tcenter font20 c_66" style="width:16.4%">去评价</div>
                </div>
            </div>
            <div class="hidden_yh bj_fff" style="width:938px;border:1px solid #ddd;margin-top:26px;">
            	<div class="width100 font24" style="height:60px;line-height:60px;text-indent:50px;background:#f5f8fa;border-bottom:1px solid #ddd;">最近收藏</div>
                <div class="hidden_yh" style="width:916px;padding:20px;padding-bottom:0;">
                	<a href="javascript:void(0)" class="navSc">
                        <img src="images/xc.png">
                        <h3>2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                        <p class="font16 red" style="margin-top:10px;">￥268.00</p>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>