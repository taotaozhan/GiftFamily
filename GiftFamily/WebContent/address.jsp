<%@page import="java.util.List"%>
<%@page import="org.lanqiao.enetity.Address"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>收货地址</title>
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
        	<a href="index.jsp">首页</a>
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
	<span>当前位置:</span><a href="UserOverviewServlet" class="c_66">首页></a><a href="#" class="c_66">我的账户></a>
</div>
<div class="width100 hidden_yh" style="background:#f0f0f0;padding-top:34px;padding-bottom:34px;">
	<div class="width1200 hidden_yh center_yh">
    	<div id="vipNav">
        	  		<a href="peopleCenter.jsp" class="on">账户总览</a>
            <a href="peopleMessage.jsp">个人信息</a>
            <a href="order.jsp">我的订单</a>
            <a href="collect.jsp">商品收藏</a>
            <a href="shopCar.jsp">我的购物车</a>
            <a href="password.jsp">修改密码</a>
            <a href="after-sales.jsp">售后管理</a>
            <a href="address.jsp">收货地址</a>
        </div>
        <div id="vipRight">
            <div class="font24" style="height:60px;line-height:60px;text-indent:50px;background:#f5f8fa;width:938px;border:1px solid #ddd;">
            	收货地址
            	<span class="right_yh font16 bj_fff block_yh tcenter onHoverr" style="width:110px;height:30px;border:1px solid #ddd;line-height:30px; text-indent:0;margin-top:14px;margin-right:50px;cursor:pointer;">
            	添加收货地址
            	</span>
         	</div>
            <div class="bj_fff hidden_yh" style="width:838px;border:1px solid #ddd;margin-top:29px;padding:50px;">
            	<h3 class="font20 font100 c_33">编辑地址</h3>
            	<form action="AddAddressServlet" method="post">
                <div class="width100" style="height:32px;line-height:32px;margin-top:25px;">
                	<div class="left_yh font16 tright" style="width:120px;"><font class="red">*</font>收货地区：</div>
                    <div class="left_yh">
                        <select name="province" id="province" style="padding:5px;border-color:#ddd;outline:none;">
                            <option value="请选择">请选择</option>
                        </select>
                        <select name="city" id="city" style="padding:5px;border-color:#ddd;outline:none;">
                            <option value="请选择">请选择</option>
                        </select>
                        <select name="town" id="town" style="padding:5px;border-color:#ddd;outline:none;">
                            <option value="请选择">请选择</option>
                        </select>
                    </div>
                </div>
                <div class="width100" style="height:32px;line-height:32px;margin-top:25px;">
                	<div class="left_yh font16 tright" style="width:120px;"><font class="red">*</font>具体地址：</div>
                    <input type="text" style="width:500px;border:1px solid #ddd;outline:none;height:30px;text-indent:10px;" name="address">
                </div>
                <div class="width100" style="height:32px;line-height:32px;margin-top:25px;">
                	<div class="left_yh font16 tright" style="width:120px;"><font class="red">*</font>收货人姓名：</div>
                    <input type="text" style="width:243px;border:1px solid #ddd;outline:none;height:30px;text-indent:10px;" name="username">
                </div>
                <div class="width100" style="height:32px;line-height:32px;margin-top:25px;">
                	<div class="left_yh font16 tright" style="width:120px;"><font class="red">*</font>联系电话：</div>
                    <input type="text" style="width:243px;border:1px solid #ddd;outline:none;height:30px;text-indent:10px;" name="telephone">
                </div>
                <div class="width100" style="height:32px;line-height:32px;margin-top:25px;">
                	<div class="left_yh font16 tright" style="width:120px;"><font class="red">*</font>邮编：</div>
                    <input type="text" style="width:243px;border:1px solid #ddd;outline:none;height:30px;text-indent:10px;" name="postcode">
                </div>
                <div class="width100" style="height:32px;line-height:32px;margin-top:10px;">
                	<div class="left_yh font16 tright" style="width:120px;height:32px;"></div>
                	<input type="checkbox">&nbsp;设为默认
                </div>
                <div class="width100" style="height:32px;line-height:32px;margin-top:10px;">
                	<input type="submit" value="确定" class="left_yh block_yh font16 tcenter ff5802" style="width:112px;height:33px;line-height:33px;margin-left:120px;">
                    <input type="reset" value="取消" class="left_yh block_yh font16 tcenter onfff" style="width:112px;height:33px;line-height:33px;margin-left:17px;">
                </div>
				</form>
				<script src="js/area.js"></script>
                <script src="js/select.js"></script>
            </div>
            <div class="hidden_yh bj_fff" style="width:938px;border:1px solid #ddd;margin-top:26px;">
                <div class="width100" style="height:60px;line-height:60px;border-bottom:1px solid #ddd;background:#faf5f5;">
                	<div class="left_yh tcenter font20 width25">地址</div>
                    <div class="left_yh tcenter font20 width25">收货人</div>
                    <div class="left_yh tcenter font20 width25">联系电话</div>
                    <div class="left_yh tcenter font20 width25">操作</div>
                </div>
                <!--一条-->
                <div class="width100 hidden_yh" style="padding-top:20px;padding-bottom:20px;">          
                <%
                List<Address> ads = (List<Address>)request.getAttribute("ads");
                if(ads!=null){
                	for(int i=0;i<ads.size();i++){
            		out.print("<div class='left_yh tcenter font16 c_66 width25'>"+ads.get(i).getArea()+ads.get(i).getAddress()+"</div>");
                    out.print("<div class='left_yh tcenter font16 red width25'>"+ads.get(i).getUsername()+"</div>"); 
                    out.print("<div class='left_yh tcenter font16 c_66 width25'>"+ads.get(i).getTelephone()+"</div>"); 
                   %>
                    <div class='left_yh tcenter font16 c_66 width25 hidden_yh'>
                    <%out.print("<a class='c_33 onHover' href=DeleteAddressByNameServlet?username="+ads.get(i).getUsername()+">删除</a>");%>
                 	</div>
                 	<%
                     		}
                }
                %>                                                
                </div>       
            </div>
    	</div>
    </div>    
</div>
</body>

</html>