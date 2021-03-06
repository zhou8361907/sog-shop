<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Home</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
 <link href="css/bootstrap.min.css" rel="stylesheet">
 <link href="css/font-awesome.min.css" rel="stylesheet">
 <link href="css/style.min.css" rel="stylesheet">
 <link href="css/animate.min.css" rel="stylesheet">
 <link rel="shortcut icon" href="favicon.ico">
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Shopin Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndroId Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--theme-style-->
<link href="css/style4.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<script src="js/jquery.min.js"></script>
<!--- start-rate---->
<script src="js/jstarbox.js"></script>
	<link rel="stylesheet" href="css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
		<script type="text/javascript">
			jQuery(function() {
			jQuery('.starbox').each(function() {
				var starbox = jQuery(this);
					starbox.starbox({
					average: starbox.attr('data-start-value'),
					changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
					ghosting: starbox.hasClass('ghosting'),
					autoUpdateAverage: starbox.hasClass('autoupdate'),
					buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
					stars: starbox.attr('data-star-count') || 5
					}).bind('starbox-value-changed', function(event, value) {
					if(starbox.hasClass('random')) {
					var val = Math.random();
					starbox.next().text(' '+val);
					return val;
					} 
				})
			});
		});
		</script>
<!---//End-rate---->

</head>
<body>

<!--header-->
<div class="header">
<div class="container">
		<div class="head">
			<div class=" logo">
				<a href="index.jsp"><img src="images/logo.png" alt=""></a>	
			</div>
		</div>
	</div>
	<div class="header-top">
		<div class="container-fluid">
			<c:if test="${empty user}">
			<div class="col-md-3 col-md-offset-9  header-login" style="font-size: 15px;font-family:castellar">
				<ul>
				
						<li><a  href="login.jsp">登录</a></li>
						<li><a href="register.jsp">注册</a></li>	
						</ul></div>
						</c:if>				
					
					<c:if test="${not empty user}">
					<div class="col-md-4 col-md-offset-8  header-login" style="font-size: 15px;font-family:castellar">
					<ul>
						<li><P style="color:white;font-size:18px">${user.user_name }</P></li>
						<li><a href="/front/ChooseServlet?user_id=${user.user_id }">购物车</a></li>
						<li><a href="/front/frontOrdersServlet?user_id=${user.user_id }">我的订单</a></li>
						<li><a href="/front/AddressServlet?user_id=${user.user_id }">我的地址</a></li>
						<li><a href="/front/UserLoginServlet">注销</a></li>
				
					</ul>
		</div>			
				</c:if>			
			
				<div class="clearfix"> </div>
		</div>
		</div>
		
		<div class="container">
		
			<div class="head-top">
			
		 		<div class="col-sm-8 col-md-offset-2 h_menu4">
								<nav class="navbar nav_bottom" role="navigation">
				 
				 <!-- Brand and toggle get grouped for better mobile display -->
									<div class="navbar-header nav_2">
									     <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									        <span class="sr-only">Toggle navigation</span>
									        <span class="icon-bar"></span>
									        <span class="icon-bar"></span>
									        <span class="icon-bar"></span>
									     </button>				     
									</div> 
				   <!-- Collect the nav links, forms, and other content for toggling -->
				    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs" >
				        <ul class="nav navbar-nav nav_1">
				            <li><a  style="font-size:15px;" class="color" href="index.jsp">首页</a></li>				            
				    		<li class="dropdown mega-dropdown active">
							    <a  style="font-size:15px;" class="color1" href="#" class="dropdown-toggle" data-toggle="dropdown">品牌<span class="caret"></span></a>				
								<div class="dropdown-menu ">
				                    <div class="menu-top">
										<div class="col1">
											<div class="h_nav">
													<ul>
														<li><a href="brand.jsp">YSL</a></li>
														<li><a href="brand.jsp">迪奥</a></li>
														<li><a href="brand.jsp">香奈儿</a></li>										
														
													</ul>	
											</div>							
										</div>
										<div class="col1">
											<div class="h_nav">
												<ul>
													<li><a href="brand.jsp">MAC</a></li>
													<li><a href="brand.jsp">兰蔻</a></li>
													<li><a href="brand.jsp">纪梵希</a></li>
													
													
												</ul>	
											</div>							
										</div>
										<div class="col1">
											<div class="h_nav">
												<ul>
													<li><a href="brand.jsp">CPB</a></li>
													<li><a href="brand.jsp">娇兰</a></li>
													<li><a href="brand.jsp">阿玛尼</a></li>
																						
												</ul>								
											</div>							
										</div>
										<div class="col1">
											<div class="h_nav">												
												<ul>													
													<li><a href="brand.jsp">巴宝莉</a></li>
													<li><a href="brand.jsp">雅诗兰黛</a></li>
													<li><a href="brand.jsp">Tom Ford</a></li>
												</ul>	
											</div>							
										</div>
										<div class="col1 col5">
											<img src="images/me.jpeg" class="img-responsive" alt="">
										</div>
										<div class="clearfix">							
										</div>
									</div>                  
								</div>				
							</li>
							
							<li><a  style="font-size:15px;" class="color3" href="product.jsp">购买</a></li>
							<li><a  style="font-size:15px;" class="color4" href="404.html">关于</a></li>
				            <!--<li><a class="color5" href="typo.html">Short Codes</a></li>
				-->           
							<li ><a  style="font-size:15px;" class="color6" href="#">加入我们</a></li>
				        </ul>
				     </div><!-- /.navbar-collapse -->
				
				</nav>
			</div>
		
			<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
			<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
			<!---//pop-up-box---->
			<div id="small-dialog" class="mfp-hide">
				<div class="search-top">
					<div class="login-search">
						<input type="submit" value="">
						<input type="text" value="Search.." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search..';}">		
					</div>
					<p>Shopin</p>
				</div>				
			</div>
		 <script>
			$(document).ready(function() {
			$('.popup-with-zoom-anim').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
			});
																						
			});
		</script>		
						<!----->
			</div>
			<div class="clearfix"></div>
		</div>	
	</div>	
</div>

	<!--content -->
	
	<script src="on/js2.js"></script>
	
	<div class="add-to-cart-overlay"></div>
	<div class="add_to_cart_message"></div>
	<div role="main" class="main">
	
	<link type="text/css" rel="stylesheet" href="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/zh_CN/v1530531063300/landing/css/gaccommonnew.css">
	<link type="text/css" rel="stylesheet" href="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/zh_CN/v1530531063300/landing/css/swiper.min.css">
	<link type="text/css" rel="stylesheet" href="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/zh_CN/v1530531063300/landing/2018/maestro/maestro.css">
	
	
	<div class="landingpc ladningwrap">
	<div id="showflag"></div>
	<!--主代码  四张大图片><!-->
	<div class="por sec1">
	<img src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwa1fc7396/landing/2018/maestro/pc_01.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwb9bd9c78/landing/2018/maestro/mb_01.jpg" alt="">
	</div>
	<div class="por sec2">
	<div class="lips">
	<img src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw587397d1/landing/2018/maestro/pc/1-405.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw7becce23/landing/2018/maestro/mob/1-405.jpg" class="biglips biglips405" style="display: block;">
	</div>
	<div class="poa selectColor">
	<div class="swiper-container-color" id="ColorSwiper1">
	<div class="swiper-wrapper">
	<div class="swiper-slide">
	<div class="colors" data-id="405" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw587397d1/landing/2018/maestro/pc/1-405.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw7becce23/landing/2018/maestro/mob/1-405.jpg" style="background-color:#7d1e0a"></div>
	<div class="colors" data-id="400" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw4d5f2f58/landing/2018/maestro/pc/2-400.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwb3b347c5/landing/2018/maestro/mob/2-400.jpg" style="background-color:#9e2f26"></div>
	<div class="colors" data-id="200" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw1e845bc5/landing/2018/maestro/pc/3-200.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwfd9fec58/landing/2018/maestro/mob/3-200.jpg" style="background-color:#782d28"></div>
	<div class="colors" data-id="201" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw06b4a07c/landing/2018/maestro/pc/4-201.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw3eeb6e79/landing/2018/maestro/mob/4-201.jpg" style="background-color:#650705"></div>
	<div class="colors" data-id="202" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw19c45d76/landing/2018/maestro/pc/5-202.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwb6b787ae/landing/2018/maestro/mob/5-202.jpg" style="background-color:#9a5b56"></div>
	<div class="colors" data-id="300" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw707a7fb3/landing/2018/maestro/pc/6-300.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwcf4b5b48/landing/2018/maestro/mob/6-300.jpg" style="background-color:#d93323"></div>
	<div class="colors" data-id="401" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw91bddab7/landing/2018/maestro/pc/7-401.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwfa0a85c9/landing/2018/maestro/mob/7-401.jpg" style="background-color:#c42021"></div>
	<div class="colors" data-id="402" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw91aaaa61/landing/2018/maestro/pc/8-402.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw9dac7af2/landing/2018/maestro/mob/8-402.jpg" style="background-color:#e4242f"></div>
	</div>
	<div class="swiper-slide">
	<div class="colors" data-id="406" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwd3298273/landing/2018/maestro/pc/1-406.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw39905b28/landing/2018/maestro/mob/1-406.jpg" style="background-color:#70160d"></div>
	<div class="colors" data-id="500" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwf5ed4d99/landing/2018/maestro/pc/2-500.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw4861c75e/landing/2018/maestro/mob/2-500.jpg" style="background-color:#b55b5d"></div>
	<div class="colors" data-id="501" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw33c23e5b/landing/2018/maestro/pc/3-501.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwfa740663/landing/2018/maestro/mob/3-501.jpg" style="background-color:#9a4349"></div>
	<div class="colors" data-id="502" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw485ce959/landing/2018/maestro/pc/4-502.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw34245aa0/landing/2018/maestro/mob/4-502.jpg" style="background-color:#861032"></div>
	<div class="colors" data-id="503" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwbc14419a/landing/2018/maestro/pc/5-503.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw8a8d1d38/landing/2018/maestro/mob/5-503.jpg" style="background-color:#861032"></div>
	<div class="colors" data-id="504" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwf7a8b643/landing/2018/maestro/pc/6-504.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw6be9fe07/landing/2018/maestro/mob/6-504.jpg" style="background-color:#a10e3a"></div>
	<div class="colors" data-id="505" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw36eb0898/landing/2018/maestro/pc/7-505.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw37390c43/landing/2018/maestro/mob/7-505.jpg" style="background-color:#e95a85"></div>
	<div class="colors" data-id="507" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw0103fc05/landing/2018/maestro/pc/8-507.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwf77292ce/landing/2018/maestro/mob/8-507.jpg" style="background-color:#531b28"></div>
	</div>
	<div class="swiper-slide">
	<div class="colors" data-id="5032" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw7b5a7572/landing/2018/maestro/pc/1-503.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwa2391e39/landing/2018/maestro/mob/1-503.jpg" style="background-color:#861032"></div>
	<div class="colors" data-id="5042" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw23c9a4ca/landing/2018/maestro/pc/2-504.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwf13d730a/landing/2018/maestro/mob/2-504.jpg" style="background-color:#a10e3a"></div>
	<div class="colors" data-id="5052" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw86de689b/landing/2018/maestro/pc/3-505.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw44c9000d/landing/2018/maestro/mob/3-505.jpg" style="background-color:#e95a85"></div>
	<div class="colors" data-id="5072" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw8ff173ae/landing/2018/maestro/pc/4-507.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwf8ce8d3a/landing/2018/maestro/mob/4-507.jpg" style="background-color:#531b28"></div>
	<div class="colors" data-id="508" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwde3cac7e/landing/2018/maestro/pc/5-508.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw061c36f3/landing/2018/maestro/mob/5-508.jpg" style="background-color:#bb455d"></div>
	<div class="colors" data-id="509" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw5839622f/landing/2018/maestro/pc/6-509.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw8088e5d8/landing/2018/maestro/mob/6-509.jpg" style="background-color:#842124"></div>
	<div class="colors" data-id="511" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwe29b7b96/landing/2018/maestro/pc/7-511.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw4f82c9a0/landing/2018/maestro/mob/7-511.jpg" style="background-color:#cd7c9d"></div>
	<div class="colors" data-id="512" data-src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw4b9d6c3c/landing/2018/maestro/pc/8-512.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw76490f7d/landing/2018/maestro/mob/8-512.jpg" style="background-color:#d38b9f"></div>
	</div>
	</div>
	<div class="swiper-button-prev swiper-button-black swiper-button-prev1"></div>
	<div class="swiper-button-next swiper-button-black swiper-button-next1"></div>
	<div class="num">+2</div>
	</div>
	</div>
	<a class="poa flood link1" title="" target="_blank" href="product.html" track-id="Pclink4"></a>
	<a class="poa flood buy1 js-button_shop_now" title="立即购买" href="product.html" track-id="Pcbuy4"></a>
	</div>
	<div class="por sec3">
	<img src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwf52e5230/landing/2018/maestro/pc_03.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dwae3887e5/landing/2018/maestro/mb_03.jpg" alt="">
	</div>
	<div class="por sec4">
	<img src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw3f7d6d2e/landing/2018/maestro/pc_04.jpg" data-msrc="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw3696d145/landing/2018/maestro/mb_04.jpg" alt="">
	<img class="showmobi" src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/default/dw42f6a70b/landing/2018/maestro/mb_05.jpg" alt="">
	
	<!--<a class="poa flood link1" title="" target="_blank" href="product.html" track-id="Pclink2"></a>><!-->
	<!--<a class="poa flood buy1 js-button_shop_now" title="立即购买" href="https://www.giorgioarmanibeauty.cn/product/GAC30056.html" track-id="Pcbuy2"></a>><!-->
	</div>
	</div>
	<!--主代码  四张大图片><!-->
	<div class="dn lpvideowrap landpopimgwrap">
	<span class="lpclosevideo"></span>
	<div id="landvideoplayer"> </div>
	</div>
	<div class="loadingMasking2 dn"> </div>
	<script src="https://player.youku.com/jsapi" type="text/javascript"></script>
	<script type="text/javascript" src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/zh_CN/v1530531063300/landing/js/gaccommonnew.js"></script>
	<script type="text/javascript" src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/zh_CN/v1530531063300/landing/js/swiper.min.js"></script>
	<script type="text/javascript">
	
	    //产品试色js
	
	    var pagewidth = $('body').width();
	    if (pagewidth > 960) {
	
	        $(".selectColor .colors").on("mouseenter", function () {
	
	            $(".selectColor .colors").css("height", "17px");
	            $(this).css("height", "30px");
	            //$(".biglips").css("display", "none");
	            //$(".biglips" + $(this).attr("data-id")).css("display", "block")
	
	            var imgv = $(this).data('src');
	            $('.lips .biglips').attr('src', imgv);
	        })
	
	    }
	
	    else {
	
	        $(".selectColor .colors").on("click", function () {
	
	            $(".selectColor .colors").css("height", "17px");
	            $(this).css("height", "30px");
	            //$(".biglips").css("display", "none");
	            //$(".biglips" + $(this).attr("data-id")).css("display", "block")
	
	            var imgv = $(this).data('msrc');
	            $('.lips .biglips').attr('src', imgv);
	        })
	
	
	    }
	
	
	    var mySwiper = new Swiper('#ColorSwiper1', {
	        // autoplay: 5000,
	        loop: false,
	        autoplayDisableOnInteraction: false,
	        prevButton: '.swiper-button-prev1',
	        nextButton: '.swiper-button-next1',
	        onSlideChangeEnd: function (swiper) {
	            if (swiper.activeIndex == 0) {
	                $(".num").html("+2")
	            } else if (swiper.activeIndex == 1) {
	                $(".num").html("+1")
	            } else if (swiper.activeIndex == 2) {
	                $(".num").html("")
	            }
	        }
	    })
	
	
	
	
	    //tracking
	    var floodParame = {
	        lpId: 'maestro',
	        pv: {
	            src: '4233019',
	            type: '2018j0',
	            cat: '2018j0',
	        },
	        uv: {
	            // src:'xxx', //src&type可以传也可不传
	            // type:'yyy',
	            cat: '2018j00',
	        }
	    }
	</script>
	<script type="text/javascript" src="https://www.giorgioarmanibeauty.cn/on/demandware.static/-/Sites-armani-cn-Library/zh_CN/v1530531063300/landing/js/separatetrack4.0.js"></script>
	</div>
	
	
	
	
	
	
	
	<!--content -->
	
	
	<!--//footer-->
<div class="footer">
		<div class="footer-middle">
				<div class="container">
					<div class="col-md-3 footer-middle-in">
						<a href="index.html"><img src="images/log.png" alt=""></a>
						<p>Glamour of lipstick monopoly</p>
					</div>
					
					<div class="col-md-3 footer-middle-in">
						<h6>Information</h6>
						<ul class=" in">
							<li><a href="contact.html">Contact Us</a></li>
							<li><a href="#">Team</a></li>
						</ul>
						<ul class="in in1">
							<li><a href="login.html">Login</a></li>
							<li><a href="register.html">Register</a></li>
						</ul>
						<div class="clearfix"></div>
					</div>
					<div class="col-md-3 footer-middle-in">
						<h6>Tags</h6>
						<ul class="tag-in">
							<li><a href="#">Glamour</a></li>
							<li><a href="#">Lipstick</a></li>
							<li><a href="#">Monopoly</a></li>
							<li><a href="#">Secert</a></li>
							<li><a href="#">Makeup</a></li>
							<li><a href="#">Women</a></li>
							<li><a href="#">Elegant</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-middle-in">
						<h6>Newsletter</h6>
						<span>Sign up for News Letter</span>
							<form>
								<input type="text" value="Enter your E-mail" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Enter your E-mail';}">
								<input type="submit" value="Subscribe">	
							</form>
					</div>
					<div class="clearfix"> </div>
				</div>
		</div>		
	
		<div class="footer-bottom">
			<div class="container">
				<ul class="footer-bottom-top">
					<li><a href="#"><img src="images/f1.png" class="img-responsive" alt=""></a></li>
					<li><a href="#"><img src="images/f2.png" class="img-responsive" alt=""></a></li>
					<li><a href="#"><img src="images/f3.png" class="img-responsive" alt=""></a></li>
				</ul>
				<p class="footer-class">Copyright &copy; 2018.&nbsp;星玥制作，盗版必究 </p>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
		<!--//footer-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/simpleCart.min.js"> </script>
<!-- slide -->
<script src="js/bootstrap.min.js"></script>
<!--light-box-files -->
		<script src="js/jquery.chocolat.js"></script>
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
		<!--light-box-files -->
		<script type="text/javascript" charset="utf-8">
		$(function() {
			$('a.picture').Chocolat();
		});
		</script>


</body>
</html>