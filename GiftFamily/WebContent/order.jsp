<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/jquery.luara.0.0.1.min.js"></script>
</head>

<body>
<div class="width100" style="height:25ox;background:#f0f0f0;">
	<div class="width1200 center_yh font14 c_66" style="height:25px;line-height:25px;">
    	<font class="left_yh">欢迎来到永安庄园•礼品世家！</font>
        <div class="right_yh" id="fast_jump">
        	<a href="#">登录</a>
            <b></b>
            <a href="#">注册</a>
            <b></b>
            <a href="#">个人中心</a>
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
            <div style="width:938px;border:1px solid #ddd;background:#fff;">
            	<!--导航-->
            	<div class="width100 hidden_yh" style="height:74px;line-height:74px;background:#f5f8fa;border-bottom:1px solid #ddd;" id="navLt">
                    <span class="left_yh font24 width20 tcenter cursor onHover onorange slect">全部订单</span>
                    <span class="left_yh font24 width20 tcenter cursor onHover onorange">待付款</span>
                    <span class="left_yh font24 width20 tcenter cursor onHover onorange">待发货</span>
                    <span class="left_yh font24 width20 tcenter cursor onHover onorange">待收货(2)</span>
                    <span class="left_yh font24 width20 tcenter cursor onHover onorange">待评价(2)</span>
                </div>
                <!--全部订单-->
                <div class="allGoods width100 hidden_yh hhD" style="display:block;">
                	<!--bottom(一条)-->
                	<div class="width100 hidden_yh">
                    <!--标题-->
                	<div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                    	2017.09.28 14:30
                        订单号600123456001
                        物流运输中
                    </div>
                    <!--之一-->
                    <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                    	<img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                        <div class="left_yh" style="width:580px;">
                        	<h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                            <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                            <p class="red" style="margin-top:10px;">￥268.00</p>
                        </div>
                        <div class="right_yh">
                        	<a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                            <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">退款/退货</a>
                            <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">查看物流</a>
                        </div>
                    </div>
                    <!--之一-->
                    <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                    	<img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                        <div class="left_yh" style="width:580px;">
                        	<h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                            <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                            <p class="red" style="margin-top:10px;">￥268.00</p>
                        </div>
                        <div class="right_yh">
                        	<a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                            <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">退款/退货</a>
                            <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">查看物流</a>
                        </div>
                    </div>
                    <!--总结-->
                    <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tleft">
                    	<font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        <a href="javascript:void(0)" class="c_33 onHover font20 onorange right_yh" style="margin-top:">确认收货</a>
                    </div>
                	</div>
                	<!--bottom(一条)-->
                	<div class="width100 hidden_yh">
                	<div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                    	2017.09.28 14:30
                        订单号600123456001
                        交易成功
                        <b style="width:26px;height:26px;margin-top:12px;margin-right:68px;" class="right_yh block_yh cursor mG hidden_yh"><img src="images/shanchu.png" width="26" height="52"></b>
                    </div>
                    <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                    	<img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                        <div class="left_yh" style="width:580px;">
                        	<h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                            <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                            <p class="red" style="margin-top:10px;">￥268.00</p>
                        </div>
                        <div class="right_yh">
                        	<a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                        </div>
                    </div>
                    <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tleft">
                    	<font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        <a href="javascript:void(0)" class="c_33 onHover font20 onorange right_yh" style="margin-top:">去评价</a>
                    </div>
                </div>
                	<!--bottom(一条)-->
                	<div class="width100 hidden_yh">
                	<div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                    	2017.09.28 14:30
                        订单号600123456001
                        订单关闭
                        <b style="width:26px;height:26px;margin-top:12px;margin-right:68px;" class="right_yh block_yh cursor mG hidden_yh"><img src="images/shanchu.png" width="26" height="52"></b>
                    </div>
                    <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                    	<img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                        <div class="left_yh" style="width:580px;">
                        	<h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                            <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                            <p class="red" style="margin-top:10px;">￥268.00</p>
                        </div>
                        <div class="right_yh">
                        	<a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                        </div>
                    </div>
                    <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tleft">
                    	<font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                    </div>
                </div>
                	<!--bottom(一条)-->
                	<div class="width100 hidden_yh">
                	<div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                    	2017.09.28 14:30
                        订单号600123456001
                        交易成功
                        <b style="width:26px;height:26px;margin-top:12px;margin-right:68px;" class="right_yh block_yh cursor mG hidden_yh"><img src="images/shanchu.png" width="26" height="52"></b>
                    </div>
                    <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                    	<img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                        <div class="left_yh" style="width:580px;">
                        	<h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                            <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                            <p class="red" style="margin-top:10px;">￥268.00</p>
                        </div>
                        <div class="right_yh">
                        	<a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                        </div>
                    </div>
                    <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tleft">
                    	<font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        <a href="javascript:void(0)" class="c_33 onHover font20 onorange right_yh" style="margin-top:">已评论</a>
                    </div>
                </div>
                </div>
                <!--待付款-->
                <div class="waitingPay width100 hidden_yh hhD" style="display:none">
                	<!--bottom(一条)-->
                    <div class="width100 hidden_yh">
                        <div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                            2017.09.28 14:30
                            订单号600123456001
                            等待发货
                        </div>
                        <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                            <img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                            <div class="left_yh" style="width:580px;">
                                <h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                                <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                                <p class="red" style="margin-top:10px;">￥268.00(x1)</p>
                            </div>
                            <div class="right_yh">
                                <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                                <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">取消订单</a>
                            </div>
                        </div>
                        <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                            <img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                            <div class="left_yh" style="width:580px;">
                                <h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                                <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                                <p class="red" style="margin-top:10px;">￥268.00(x1)</p>
                            </div>
                            <div class="right_yh">
                                <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                                <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">取消订单</a>
                            </div>
                        </div>
                        <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tleft">
                    	<font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        <a href="javascript:void(0)" class="c_33 onHover font20 onorange right_yh" style="margin-top:">去付款</a>
                    	</div>
                    </div>
                </div>
                <!--待发货-->
                <div class="deLivery width100 hidden_yh hhD" style="display:none;">
                    <!--bottom(一条)-->
                    <div class="width100 hidden_yh">
                        <div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                            2017.09.28 14:30
                            订单号600123456001
                            等待发货
                        </div>
                        <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                            <img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                            <div class="left_yh" style="width:580px;">
                                <h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                                <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                                <p class="red" style="margin-top:10px;">￥268.00</p>
                            </div>
                            <div class="right_yh">
                                <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                            </div>
                        </div>
                        <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                            <img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                            <div class="left_yh" style="width:580px;">
                                <h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                                <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                                <p class="red" style="margin-top:10px;">￥268.00</p>
                            </div>
                            <div class="right_yh">
                                <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                            </div>
                        </div>
                        <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tright">
                            <font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        </div>
                    </div>
                    <!--bottom(一条)-->
                    <div class="width100 hidden_yh">
                        <div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                            2017.09.28 14:30
                            订单号600123456001
                            等待发货
                        </div>
                        <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                            <img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                            <div class="left_yh" style="width:580px;">
                                <h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                                <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                                <p class="red" style="margin-top:10px;">￥268.00</p>
                            </div>
                            <div class="right_yh">
                                <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                            </div>
                        </div>
                        <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tright">
                            <font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        </div>
                    </div>
                </div>
                <!--待收货-->
                <div class="waitSh width100 hidden_yh hhD" style="display:none;">
                	<!--bottom(一条)-->
                	<div class="width100 hidden_yh">
                    <!--标题-->
                	<div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                    	2017.09.28 14:30
                        订单号600123456001
                        物流运输中
                    </div>
                    <!--之一-->
                    <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                    	<img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                        <div class="left_yh" style="width:580px;">
                        	<h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                            <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                            <p class="red" style="margin-top:10px;">￥268.00</p>
                        </div>
                        <div class="right_yh">
                        	<a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                            <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">退款/退货</a>
                            <a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">查看物流</a>
                        </div>
                    </div>
                    <!--总结-->
                    <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tleft">
                    	<font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        <a href="javascript:void(0)" class="c_33 onHover font20 onorange right_yh" style="margin-top:">确认收货</a>
                    </div>
                	</div>
                </div>
                <!--待评价-->
                <div class="assess width100 hidden_yh hhD" style="display:none;">
                	<!--bottom(一条)-->
                	<div class="width100 hidden_yh">
                	<div class="width100 hidden_yh font20 c_66" style="background:#faf5f5;text-indent:47px;height:50px;line-height:50px;border-bottom:1px solid #ddd;">
                    	2017.09.28 14:30
                        订单号600123456001
                        交易成功
                        <b style="width:26px;height:26px;margin-top:12px;margin-right:68px;" class="right_yh block_yh cursor mG hidden_yh"><img src="images/shanchu.png" width="26" height="52"></b>
                    </div>
                    <div style="width:838px;border-bottom:1px dashed #ddd;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh">
                    	<img src="images/124f8b8b366c26d.jpg" width="100" height="100" class="left_yh">
                        <div class="left_yh" style="width:580px;">
                        	<h3 class="font18 c_33 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
                            <p class="c_66 font16" style="margin-top:16px;">颜色;墨绿色  规格:15cm</p>
                            <p class="red" style="margin-top:10px;">￥268.00</p>
                        </div>
                        <div class="right_yh">
                        	<a href="javascript:void(0)" class="onfff block_yh tcenter font16 onHoverr" style="margin-top:10px;padding:6px;">订单详情</a>
                        </div>
                    </div>
                    <div style="width:838px;padding-top:30px;padding-bottom:30px;" class="hidden_yh center_yh tleft">
                    	<font class="font24">总金额<font class="font18 c_66">(含运费0元)：</font></font><font class="red font34"><font class="font24">￥</font>268.00</font>
                        <a href="javascript:void(0)" class="c_33 onHover font20 onorange right_yh" style="margin-top:">去评价</a>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
$(".mG").click(function(){
	$(this).parent().parent().remove()
	})
$("#navLt span").click(function(){
	var t=$(this).index();
	$(this).addClass("slect").siblings().removeClass("slect")
	$(".hhD").eq(t).css({display:"block"}).siblings(".hhD").css({display:"none"});
	})	
</script>
</body>
</html>