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
	<span>当前位置:</span><a href="#" class="c_66">首页></a><a href="#" class="c_66">工艺礼品></a><a href="#" class="c_66">详情</a>
</div>
<!--商品详情-->
<div class="width1200 center_yh hidden_yh" style="height:420px;">
	<div class="left_yh" style="width:350px;height:420px;">
    	<script src="js/163css.js"></script>
        <script src="js/lib.js"></script>
		<div id="preview">
				<div class=jqzoom id="spec-n1" onClick="window.open('/')">
                	<IMG height="350" src="images/T1CtvCXaFjXXcVIIsU_014122.jpg" jqimg="images/T1CtvCXaFjXXcVIIsU_014122.jpg" width="350">
				</div>
					<div id="spec-n5">
						<div class=control id="spec-left">
							<img src="images/left.gif">
						</div>
						<div id="spec-list">
							<ul class="list-h">
								<li><img src="images/T18F03FuFeXXXXXXXX_!!0-item_pic.jpg"></li>
								<li><img src="images/T1CtvCXaFjXXcVIIsU_014122.jpg"></li>
								<li><img src="images/124f8b8b366c26d.jpg"></li>
								<li><img src="images/132340c4fxnvp3ppwnohnv.jpg"></li>
								<li><img src="images/02222946404.jpg"></li>
								<li><img src="images/T18F03FuFeXXXXXXXX_!!0-item_pic.jpg"></li>
								<li><img src="images/T1CtvCXaFjXXcVIIsU_014122.jpg"></li>
								<li><img src="images/124f8b8b366c26d.jpg"></li>
								<li><img src="images/132340c4fxnvp3ppwnohnv.jpg"></li>
								<li><img src="images/02222946404.jpg"></li>
							</ul>
						</div>
						<div class=control id="spec-right">
							<img src="images/right.gif">
						</div>
					</div>
				</div>
		<script type=text/javascript>
            $(function(){			
                   $(".jqzoom").jqueryzoom({
                        xzoom:400,
                        yzoom:400,
                        offset:10,
                        position:"right",
                        preload:1,
                        lens:1
                    });
                    $("#spec-list").jdMarquee({
                        deriction:"left",
                        width:350,
                        height:56,
                        step:2,
                        speed:4,
                        delay:10,
                        control:true,
                        _front:"#spec-right",
                        _back:"#spec-left"
                    });
                    $("#spec-list img").bind("mouseover",function(){
                        var src=$(this).attr("src");
                        $("#spec-n1 img").eq(0).attr({
                            src:src.replace("\/n5\/","\/n1\/"),
                            jqimg:src.replace("\/n5\/","\/n0\/")
                        });
                        $(this).css({
                            "border":"2px solid #ff6600",
                            "padding":"1px"
                        });
                    }).bind("mouseout",function(){
                        $(this).css({
                            "border":"",
                            "padding":"0"
                        });
                    });				
                })
        </script>
    </div>
    <div class="left_yh" style="width:486px;height:420px;margin-left:42px;">
    	<h3 class="font20 font100">2017玉石摆件客厅装饰品玄关柜招财工艺品摆设</h3>
        <p class="font16 c_66" style="margin-top:25px;">
        	<font style="margin-right:20px;">价格:</font>
            <font class="red font20">
            	<em class="font14" style="font-style:normal">￥</em>
                268.00
            </font>
            <font class="font14 c_66">(运费10元)</font>
        </p>
        <p class="font16 c_66" style="margin-top:25px;">
        	<font style="margin-right:20px;">已卖:</font>
            <font class="">126件</font>
        </p>
        <p class="font16 c_66 likeColor" style="margin-top:25px;">
        	<font style="margin-right:20px;">颜色:</font>
            <span>墨绿色</span><span>白色</span>
        </p>
        <p class="font16 c_66 likeColor" style="margin-top:25px;">
        	<font style="margin-right:20px;">规格:</font>
            <span>高10cm</span><span>高15cm</span>
        </p>
        <p class="font16 c_66 likeColor" style="margin-top:25px;">
        	<font style="margin-right:20px;">数量:</font>
        	<a href="javascript:void(0)" id="min_s">-</a>
            <input type="text" value="1" readonly id="t_a">
            <a href="javascript:void(0)" id="add_s">+</a>
            <font class="font14 c_99" style="margin-left:20px;">库存100件</font>
        	<script>
			$(".likeColor span").click(function(){
				$(this).addClass("on").siblings().removeClass("on")
				})
			var tr=$("#t_a").val();
			$("#add_s").click(function(){
					tr++;
					$("#t_a").val(tr)
				})
			$("#min_s").click(function(){
				tr--;
				if(tr<1){
					$("#t_a").val(1);
					tr=1
				}else{
					$("#t_a").val(tr);
				}
					$("#ano").html(tr);
			})	
        </script>
        </p>
        <div class="buyFor">
        	<a href="javascript:void(0)" class="mstBuy">立即购买</a>
            <a href="javascript:void(0)" class="addCar">加入购物车</a>
        </div>
        <div class="jOy">
        	<a href="javascript:void(0)">收藏</a>
            <a href="javascript:void(0)">分享</a>
        </div>
    </div>
    <div class="right_yh" style="width:198px;height:418px;margin-left:42px;padding-left:40px;padding-right:40px;border:1px solid #ddd">
    	<h3 class="tcenter font16 font100" style="margin-top:10px;">------&nbsp;今日推荐&nbsp;------</h3>
        <a href="#" class="lftSp">
        	<img src="images/x2.jpg">
            <span class="yihang">毛绒玩具</span>
            <p class="tcenter c_66">￥299.9</p>
        </a>
        <a href="#" class="lftSp">
        	<img src="images/x2.jpg">
            <span class="yihang">毛绒玩具</span>
            <p class="tcenter c_66">￥299.9</p>
        </a>
    </div>
</div>
<!--左边和右边-->
<div class="width1200 hidden_yh center_yh" style="margin-top:40px;">
	<div class="left_yh hidden_yh" style="width:270px;border:1px solid #ddd;padding-bottom:36px;">
    	<h3 class="font16 c_33 font100 tcenter" style="padding-top:10px;padding-bottom:10px;">购买过该商品的用户还购买了</h3>
        <a href="#" class="center_yh hidden_yh block_yh" style="width:250px;margin-top:25px;">
        	<img src="images/p.jpg" class="left_yh" width="105" height="115">
            <div class="left_yh" style="width:120px;margin-left:25px;">
            	<h4 class="font14 c_33 font100" style="margin-top:6px;">平安扣摆件玉石客厅中式家居电博古架装饰新搬家礼物</h4>
                <p class="red font14" style="margin-top:6px;">￥299.9</p>
            </div>
        </a>
        <a href="#" class="center_yh hidden_yh block_yh" style="width:250px;margin-top:25px;">
        	<img src="images/p.jpg" class="left_yh" width="105" height="115">
            <div class="left_yh" style="width:120px;margin-left:25px;">
            	<h4 class="font14 c_33 font100" style="margin-top:6px;">平安扣摆件玉石客厅中式家居电博古架装饰新搬家礼物</h4>
                <p class="red font14" style="margin-top:6px;">￥299.9</p>
            </div>
        </a>
    </div>
    <div class="right_yh" style="width:888px;">
    	<div class="hidden_yh" id="spXqpj">
        	<a href="javascript:void(0)" class="on">商品详情</a>
            <a href="javascript:void(0)">商品评价</a>
        </div>
        <div class="width100 hidden_yh">
        	<!--商品详情-->
            <div id="spDetil">
            	<div class="spGg">
					<h3 class="font16 c_33 font100">产品参数</h3>   
                    <ul class="gGlb">
                    	<li>品牌名称:礼品世家</li>
                        <li>外观造型:木雕</li>
                        <li>工艺:半手工</li>
                        <li>颜色分类:墨绿色,白色</li>
                        <li>大小规格:10cm,15cm</li>
                        <li>材质:木,玉</li>
                        <li>适用空间:客厅,玄关,电视柜</li>
                        <li>功能:开业礼品,乔迁新居,商务离礼物</li>
                        <li>类型:桌面摆件</li>
                    </ul>
                </div>
                <img src="images/n,.jpg" class="spPic">
            </div>
            <!--商品评价-->
            <div id="spPj">
            	<div class="pjYxz">
                    <a href="javascript:void(0)"><input type="radio" name="as" checked id="nn0" style="margin-right:8px;"><label for="nn0">全部</label></a>
                    <a href="javascript:void(0)"><input type="radio" name="as" id="nn1" style="margin-right:8px;"><label for="nn1">好评</label></a>
                    <a href="javascript:void(0)"><input type="radio" name="as" id="nn2" style="margin-right:8px;"><label for="nn2">差评</label></a>
                </div>
                <div class="pjBox">
                	<!--全部-->
                    <div class="pjBoxA">
                    	<!--一条-->
                        <div class="width100 hidden_yh" style="padding-bottom:20px;border-bottom:1px dashed #ddd;margin-bottom:10px;">
                        	<img src="images/x.jpg" style="width:40px;height:40px;border-radius:50%;float:left;border:1px solid #ddd;">
                            <div style="width:790px;float:right;overflow:hidden;">
                            	<h3 class="font16 c_33 font100">小***微</h3>
                                <p class="font14 c_99" style="margin-top:6px;">2017-7-7 墨绿色,15cm</p>
                                <p class="font16 c_33" style="margin-top:6px;">(所有)非常漂亮，挂在家里朋友们看了都很喜欢。</p>
                            </div>
                        </div>
                        <div id="navs">
                        <div id="nav_in">
                        <a href="javascript:void(0)">«</a>
                        <a href="javascript:void(0)">1</a>
                        <a href="javascript:void(0)">2</a>
                        <a href="javascript:void(0)">3</a>
                        <a href="javascript:void(0)">4</a>
                        <a href="javascript:void(0)">5</a>
                        <a href="javascript:void(0)">»</a>
                        </div>
                        </div>
                    </div>
                    <!--好评-->
                    <div class="pjBoxG">
                    	<div class="width100 hidden_yh" style="padding-bottom:20px;border-bottom:1px dashed #ddd;margin-bottom:10px;">
                        	<img src="images/x.jpg" style="width:40px;height:40px;border-radius:50%;float:left;border:1px solid #ddd;">
                            <div style="width:790px;float:right;overflow:hidden;">
                            	<h3 class="font16 c_33 font100">小***微</h3>
                                <p class="font14 c_99" style="margin-top:6px;">2017-7-7 墨绿色,15cm</p>
                                <p class="font16 c_33" style="margin-top:6px;">(好)非常漂亮，挂在家里朋友们看了都很喜欢。</p>
                            </div>
                        </div>
                        <div id="navs">
                        <div id="nav_in">
                        <a href="javascript:void(0)">«</a>
                        <a href="javascript:void(0)">1</a>
                        <a href="javascript:void(0)">2</a>
                        <a href="javascript:void(0)">3</a>
                        <a href="javascript:void(0)">4</a>
                        <a href="javascript:void(0)">5</a>
                        <a href="javascript:void(0)">»</a>
                        </div>
                        </div>
                    </div>
                    <!--差评-->
                    <div class="pjBoxL">
                    	<div class="width100 hidden_yh" style="padding-bottom:20px;border-bottom:1px dashed #ddd;margin-bottom:10px;">
                        	<img src="images/x.jpg" style="width:40px;height:40px;border-radius:50%;float:left;border:1px solid #ddd;">
                            <div style="width:790px;float:right;overflow:hidden;">
                            	<h3 class="font16 c_33 font100">小***微</h3>
                                <p class="font14 c_99" style="margin-top:6px;">2017-7-7 墨绿色,15cm</p>
                                <p class="font16 c_33" style="margin-top:6px;">(差)非常漂亮，挂在家里朋友们看了都很喜欢。</p>
                            </div>
                        </div>
                        <div id="navs">
                        <div id="nav_in">
                        <a href="javascript:void(0)">«</a>
                        <a href="javascript:void(0)">1</a>
                        <a href="javascript:void(0)">2</a>
                        <a href="javascript:void(0)">3</a>
                        <a href="javascript:void(0)">4</a>
                        <a href="javascript:void(0)">5</a>
                        <a href="javascript:void(0)">»</a>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
$("#spXqpj a").click(function(){
	$(this).addClass("on").siblings().removeClass("on")
	});
$("#spXqpj a").eq(0).click(function(){
	$("#spDetil").css({display:"block"}).siblings().css({display:"none"});
	})
$("#spXqpj a").eq(1).click(function(){
	$("#spPj").css({display:"block"}).siblings().css({display:"none"});
	})
$(".pjYxz a").eq(0).click(function(){
	$(".pjBoxA").css({display:"block"}).siblings().css({display:"none"});
	})
$(".pjYxz a").eq(1).click(function(){
	$(".pjBoxG").css({display:"block"}).siblings().css({display:"none"});
	})
$(".pjYxz a").eq(2).click(function(){
	$(".pjBoxL").css({display:"block"}).siblings().css({display:"none"});
	})
</script>
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