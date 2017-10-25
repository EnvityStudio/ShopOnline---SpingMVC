<%-- 
    Document   : detail
    Created on : 19-Oct-2017, 15:15:28
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Galio : Ecommerce Template</title>
        <meta name="description" content="Lorem ipsum dolor sit amet, consectetur adipiscing elit.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="HTMLCooker">

        <!-- ================= Favicon ================== -->
        <!-- Standard -->
        <link rel="shortcut icon" href="http://placehold.it/64.png/000/fff">
        <!-- Retina iPad Touch Icon-->
        <link rel="apple-touch-icon" sizes="144x144" href="http://placehold.it/144.png/000/fff">
        <!-- Retina iPhone Touch Icon-->
        <link rel="apple-touch-icon" sizes="114x114" href="http://placehold.it/114.png/000/fff">
        <!-- Standard iPad Touch Icon--> 
        <link rel="apple-touch-icon" sizes="72x72" href="http://placehold.it/72.png/000/fff">
        <!-- Standard iPhone Touch Icon--> 
        <link rel="apple-touch-icon" sizes="57x57" href="http://placehold.it/57.png/000/fff">
		
		<!-- =============== Google fonts =============== -->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic,700,700italic,800' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Raleway:400,700' rel='stylesheet' type='text/css'>
		
		  <!-- Font Awesome CSS -->
        <link href="<c:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">
        <!-- Bootstrap CSS -->
        <!--<link href="../resource/css/bootstrap.min.css" rel="stylesheet">-->
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
        <!-- Nivo Slider CSS -->
        <!--<link href="../resource/css/nivo-slider.css" rel="stylesheet">-->
        <link href="<c:url value="/resources/css/nivo-slider.css" />" rel="stylesheet">
        <!-- Animate CSS -->
        <!--<link href="../resource/css/animate.css" rel="stylesheet">-->
        <link href="<c:url value="/resources/css/animate.css" />" rel="stylesheet">
        <!-- Owl Carousel CSS -->
        <!--<link href="../resource/css/owl.carousel.css" rel="stylesheet">-->
        <link href="<c:url value="/resources/css/owl.carousel.css" />" rel="stylesheet">
        <!-- Main Style CSS -->
        <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
        <!--<link href="../web/resource/css/style.css" rel="stylesheet">-->
        <!-- Boxed Style CSS -->
        <!--<link href="../resource/css/style-boxed.css" rel="stylesheet">-->
        <link href="<c:url value="/resources/css/style-boxed.css" />" rel="stylesheet">
        <!-- Responsive CSS -->
        <!--<link href="../resource/css/responsive.css" rel="stylesheet">-->
        <link href="<c:url value="/resources/css/responsive.css" />" rel="stylesheet">
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
  </head>
  <body>
  <body>
  
  	<jsp:include page="header.jsp" />   
        <div class="breadcrumbs">
            <div class="container">
                <ul class="breadcrumb">
                	<li><a href="#">Home</a></li>
                    <li><a href="<c:url value="/home/grid.html" />">Product</a></li>
                    <li class="active">Detail Product</li>
               	</ul>
            </div>
        </div><!-- /.breadcrumbs -->
        
        <div class="main">
        	<div class="container">
                <div class="row">
                    <div class="col-sm-9 col-right">
                        <div class="product-view">
                        	<div class="row">
                            	<div class="col-sm-5">
                                	<div class="product-img-box">
                                        <p class="product-image">
                                            <a href="/ShopOnline/resources/images/products/1.jpg" class="cloud-zoom" id="ma-zoom1">
                                                <img src="${product.getImage1()}" alt="Fusce aliquam" title="Fusce aliquam" />
                                            </a>
                                        </p>
                    
                                    </div>
                                </div>
                                <div class="product-shop col-sm-7">
                                	<div class="product-name">
                                        <h1>${product.getName()}</h1>
                                    </div>
                                    <div class="ratings">
                                        <div class="rating-box">
                                    		<div style="width:67%" class="rating"></div>
                                		</div>
                                    	<span class="amount"><a href="#">1 Review(s)</a></span>
                        			</div>
                                    <div class="box-container2"> 
                                        <div class="price-box">
                                            <p class="special-price">
                                                <span class="price-label">Special Price</span>
                                            <span id="product-price-1" class="price">${product.getPrice()} VND</span>
                                            </p>
                                            
                                   		</div>
                                    </div>
                                    <div class="short-description">
                                        <div class="std">${product.getShortDescription()}</div>
                                    </div>
                                    <p class="availability in-stock">Availability: <span>In stock</span></p>
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        	<label class="col-md-2 col-sm-3 control-label">Quantity:</label>
                                        	<div class="col-md-3 col-sm-5">
                                                <div class="input-group qty">
                                                    <span class="input-group-btn">
                                                        <button class="btn" type="button">-</button>
                                                    </span>
                                                    <input type="text" class="form-control" value="3">
                                                    <span class="input-group-btn">
                                                        <button class="btn" type="button">+</button>
                                                    </span>
                                                </div><!-- /input-group -->
                                            </div>
                                        </div>
                                        <button type="submit" class="btn btn-danger btn-cart">Add to cart</button>
                                </form>
                                </div><!-- /.product-shop -->
                            </div>
                            <div class="product-tab tab-custom">
                                <ul class="nav nav-tabs">
                                    <li class="active"><a href="#product-desc" data-toggle="tab">PRODUCT DESCRIPTION</a></li>
                                    <li><a href="#product-review" data-toggle="tab">CUSTOMER REVIEW</a></li>
                                    <li><a href="#product-tags" data-toggle="tab">PRODUCT TAGS</a></li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active" id="product-desc">
                                        ${product.getDescription()}
                                    </div>
                                    <div class="tab-pane" id="product-review">...</div>
                                    <div class="tab-pane" id="product-tags">...</div>
                                </div>
                            </div><!-- /.product-tab -->
                        </div><!-- /.product-view -->
<!--                    	<div class="featuredproductslider-container"> 
							<div class="title-group1"><h2>Upsell products</h2></div>
                            <div id="featured-products" class="owl-container">
                                <div class="owl">
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                	<img src="/ShopOnline/resources/images/products/8.jpg" alt="Nunc facilisis" />
                                                </a>
                                                <div class="box-hover">
                                                    <ul class="add-to-links">
                                                        <li><a href="#" class="link-quickview">Quick View</a></li>
                                                        <li><a href="#" class="link-wishlist">Add to Wishlist</a></li>
                                                        <li><a href="#" class="link-compare">Add to Compare</a></li>
                                                        <li><a href="#" class="link-cart">Add to Cart</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$169.99</span>
                                                    </p>
                                                    <p class="old-price">
                                                    	<span class="price-label">Regular Price: </span>
                                                        <span class="price">$189.00</span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">3 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                	<img src="/ShopOnline/resources/images/products/3.jpg" alt="Nunc facilisis" />
                                                </a>
                                                <div class="box-hover">
                                                    <ul class="add-to-links">
                                                        <li><a href="#" class="link-quickview">Quick View</a></li>
                                                        <li><a href="#" class="link-wishlist">Add to Wishlist</a></li>
                                                        <li><a href="#" class="link-compare">Add to Compare</a></li>
                                                        <li><a href="#" class="link-cart">Add to Cart</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$169.99</span>
                                                    </p>
                                                    <p class="old-price">
                                                    	<span class="price-label">Regular Price: </span>
                                                        <span class="price">$189.00</span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">3 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                	<img src="/ShopOnline/resources/images/products/21.jpg" alt="Nunc facilisis" />
                                                </a>
                                                <div class="box-hover">
                                                    <ul class="add-to-links">
                                                        <li><a href="#" class="link-quickview">Quick View</a></li>
                                                        <li><a href="#" class="link-wishlist">Add to Wishlist</a></li>
                                                        <li><a href="#" class="link-compare">Add to Compare</a></li>
                                                        <li><a href="#" class="link-cart">Add to Cart</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$169.99</span>
                                                    </p>
                                                    <p class="old-price">
                                                    	<span class="price-label">Regular Price: </span>
                                                        <span class="price">$189.00</span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">3 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                	<img src="/ShopOnline/resources/images/products/6.jpg" alt="Nunc facilisis" />
                                                </a>
                                                <div class="box-hover">
                                                    <ul class="add-to-links">
                                                        <li><a href="#" class="link-quickview">Quick View</a></li>
                                                        <li><a href="#" class="link-wishlist">Add to Wishlist</a></li>
                                                        <li><a href="#" class="link-compare">Add to Compare</a></li>
                                                        <li><a href="#" class="link-cart">Add to Cart</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$169.99</span>
                                                    </p>
                                                    <p class="old-price">
                                                    	<span class="price-label">Regular Price: </span>
                                                        <span class="price">$189.00</span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">3 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                	<img src="/ShopOnline/resources/images/products/10.jpg" alt="Nunc facilisis" />
                                                </a>
                                                <div class="box-hover">
                                                    <ul class="add-to-links">
                                                        <li><a href="#" class="link-quickview">Quick View</a></li>
                                                        <li><a href="#" class="link-wishlist">Add to Wishlist</a></li>
                                                        <li><a href="#" class="link-compare">Add to Compare</a></li>
                                                        <li><a href="#" class="link-cart">Add to Cart</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$169.99</span>
                                                    </p>
                                                    <p class="old-price">
                                                    	<span class="price-label">Regular Price: </span>
                                                        <span class="price">$189.00</span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">3 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                	<img src="/ShopOnline/resources/images/products/14.jpg" alt="Nunc facilisis" />
                                                </a>
                                                <div class="box-hover">
                                                    <ul class="add-to-links">
                                                        <li><a href="#" class="link-quickview">Quick View</a></li>
                                                        <li><a href="#" class="link-wishlist">Add to Wishlist</a></li>
                                                        <li><a href="#" class="link-compare">Add to Compare</a></li>
                                                        <li><a href="#" class="link-cart">Add to Cart</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$169.99</span>
                                                    </p>
                                                    <p class="old-price">
                                                    	<span class="price-label">Regular Price: </span>
                                                        <span class="price">$189.00</span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">3 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                	<img src="/ShopOnline/resources/images/products/20.jpg" alt="Nunc facilisis" />
                                                </a>
                                                <div class="box-hover">
                                                    <ul class="add-to-links">
                                                        <li><a href="#" class="link-quickview">Quick View</a></li>
                                                        <li><a href="#" class="link-wishlist">Add to Wishlist</a></li>
                                                        <li><a href="#" class="link-compare">Add to Compare</a></li>
                                                        <li><a href="#" class="link-cart">Add to Cart</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$169.99</span>
                                                    </p>
                                                    <p class="old-price">
                                                    	<span class="price-label">Regular Price: </span>
                                                        <span class="price">$189.00</span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">3 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                            	</div>
                        	</div>
                        </div> /.featuredproductslider-container -->
                    </div><!-- /.col-right -->
                	<div class="col-sm-3 col-left">
                        <div class="block">
                        	<div class="title-group"><h2>Related</h2></div>
                            <div id="special-offer" class="owl-container">
                                <div class="owl">
                                    <div class='sepecialoffer-item item'>
                                        <c:forEach items="${listRelated}" var="product">
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <a href="/ShopOnline/product/detail/${product.getId()}.html" title="Nunc facilisis" class="product-image">
                                                    <img src="${product.getImage1()}" alt="Nunc facilisis" />
                                                </a>
                                            </div>
                                            <div class="des-container">
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">${product.getName()}</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price">${product.getPrice().toString()} VND</span>
                                                    </p>
                                                    <p class="old-price">
                                                        <span class="price"></span>
                                                    </p>
                                                </div>
                                                <div class="ratings">
                                                    <div class="rating-box">
                                                        <div class="rating" style="width:67%"></div>
                                                    </div>
                                                    <span class="amount"><a href="#">1 Review(s)</a></span>
                                                </div>
                                            </div>
                                        </div>
                                        </c:forEach>
                                    </div>
                                </div>
                        	</div><!-- /.owl-container -->
                        </div><!-- /.block - Special offer -->
                    	<div class="block block-list">
                            <div class="block-title">
                                <strong><span>Compare</span></strong>
                            </div>
                            <div class="block-content">
                                <p class="empty">You have no items to compare.</p>
                           	</div>
                        </div><!-- /.compare -->
                    	<div class="banner-left"><a href="#"><img src="/ShopOnline/resources/images/ads/ads-01.jpg" alt=""></a>
                            <div class="banner-content">
                            	<h1>sale up to</h1>
                            	<h2>20% off</h2>
                            	<p>on selected products</p>
                            	<a href="#">buy now</a>
                           	</div>
                        </div><!-- /.banner-left -->
                    </div><!-- /.col-left -->
                </div>
            </div>
        </div><!-- /.main -->
        
        <div class="catlist">
            <div class="container">
                <div class="title-group1">
                    <h2>Top Categories</h2>
                </div> 
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="row">
                            <div class="col-xs-6">
                                <div class="image-cat">
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources/images/products/img-05.jpg"></a>
                                </div>
                            </div>
                            <div class="col-xs-6">
                                <div class="name-cat"><h3>Electronics</h3></div>
                                <a class="view-more" href="#">view more</a>
                            </div>
                        </div>
                        <div class="list-cat">
                            <ul>
                                <li><a href="#">Batteries &amp; Chargers</a></li>
                                <li><a href="#">Headphone, Headset</a></li>
                                <li><a href="#">Home Audio</a></li>
                                <li><a href="#">Mp3 Player Accessories</a></li>
                            </ul>
                        </div>
                   	</div>
                   	<div class="col-md-3 col-sm-6">
                        <div class="row">
                            <div class="col-xs-6">
                                <div class="image-cat">
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources/images/products/img-06.jpg"></a>
                                </div>
                            </div>
                            <div class="col-xs-6">
                                <div class="name-cat"><h3>jewelry &amp; watches</h3></div>
                                <a class="view-more" href="#">view more</a>
                            </div>
                        </div>
                        <div class="list-cat">
                            <ul>
                                <li><a href="#">Men Watches</a></li>
                                <li><a href="#">Wedding Rings</a></li>
                                <li><a href="#">Earring</a></li>
                                <li><a href="#">Necklaces</a></li>
                            </ul>
                        </div>
                   	</div>
                   	<div class="col-md-3 col-sm-6">
                        <div class="row">
                            <div class="col-xs-6">
                                <div class="image-cat">
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources/images/products/img-07.jpg"></a>
                                </div>
                            </div>
                            <div class="col-xs-6">
                                <div class="name-cat"><h3>Smartphones &amp; tablets</h3></div>
                                <a class="view-more" href="#">view more</a>
                            </div>
                        </div>
                        <div class="list-cat">
                            <ul>
                                <li><a href="#">Accessories for iPhone</a></li>
                                <li><a href="#">Accessories for iPad</a></li>
                                <li><a href="#">Accessories for Tablet PC</a></li>
                                <li><a href="#">Tablet PC</a></li>
                            </ul>
                        </div>
                   	</div>
                   	<div class="col-md-3 col-sm-6">
                        <div class="row">
                            <div class="col-xs-6">
                                <div class="image-cat">
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources/images/products/img-08.jpg"></a>
                                </div>
                            </div>
                            <div class="col-xs-6">
                                <div class="name-cat"><h3>camera &amp; hobbies</h3></div>
                                <a class="view-more" href="#">view more</a>
                            </div>
                        </div>
                        <div class="list-cat">
                            <ul>
                                <li><a href="#">Walkera</a></li>
                                <li><a href="#">Fpv System &amp; Parts</a></li>
                                <li><a href="#">RC Cars &amp; Parts</a></li>
                                <li><a href="#">Helicopters &amp; Part</a></li>
                            </ul>
                        </div>
                   	</div>
                </div>
            </div>
        </div><!-- /.catlist -->
        
        <div class="brands">
            <div class="container">
                <div class="title-group1">
                    <h2>popular brand</h2>
                </div>
                <div id="brands" class="owl-container">
                    <div class="owl">
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources/images/brand/logo_brand5.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources/images/brand/logo_brand4.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources/images/brand/logo_brand3.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources/images/brand/logo_brand2.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources/images/brand/logo_brand1.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources/images/brand/logo_brand3.png" alt="" /></a>
                            </div>
                        </div>
                    </div>
                </div><!-- /#brands -->
            </div>
        </div><!-- /.brands -->
        
        <div class="footer">
            <div class="footer-top">
                <div class="container">
                	<div class="row">
                    	<div class="col-md-4 col-sm-4 hidden-sm hidden-xs">
                        	<div class="subscribe">
                                <div class="subscribe-inner">
                                    <h3>Sign up for newsletter</h3>
                                    Duis autem vel eum iriureDuis autem vel eum
                                </div>
                            </div>
                        </div>
                    	<div class="col-md-5 col-sm-8">
                        	<form method="post" class="form-inline form-subscribe">
                                <div class="form-group">
                                	<input type="text" class="form-control" id="newsletter" name="email">
                                </div>
                                <button class="btn btn-danger" title="Subscribe" type="submit">Subscribe</button>
        					</form>
                        </div>
                    	<div class="col-md-3 col-sm-4">
                        	<ul class="social">
                                <li><a href="#" class="face">face</a></li>
                                <li><a href="#" class="google">google</a></li>
                                <li><a href="#" class="twitter">twitter</a></li>
                                <li><a href="#" class="youtube">youtube</a></li>
                                <li><a href="#" class="linkedin">linkedin</a></li>
                            </ul>
                        </div>
                    </div>
           		</div>
            </div><!-- /.footer-top -->
            <div class="footer-middle">
            	<div class="container">
                	<div class="row">
                    	<div class="col-sm-3">
                        	<div class="footer-title">
                            	<h2>contact us</h2>
                            </div>
                            <div class="footer-content">
                            	<div class="email add">
                            		<p>Support@plazathemes.com</p>
                            	</div>
                            	<div class="phone add">
                            		<p>(800) 0123 456 789</p>
                            	</div>
                            	<div class="address add">Address: 
                            		<p>1234 - Bandit Tringi lAliquam Vitae. New York</p>
                            	</div>
                            	<div class="contact-link"><a href="#" class="btn btn-default">Open in Google Maps</a></div>
                            </div>
                        </div>
                    	<div class="col-sm-3">
                        	<div class="footer-title">
                            	<h2>MY ACCOUNT</h2>
                            </div>
                            <div class="footer-content">
                                <ul>
                                    <li><a href="#">Sitemap</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                    <li><a href="#">Your Account</a></li>
                                    <li><a href="#">Advanced Search</a></li>
                                    <li><a href="#">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    	<div class="col-sm-3">
                        	<div class="footer-title">
                            	<h2>Payment &amp; Shipping</h2>
                            </div>
                            <div class="footer-content">
                                <ul>
                                    <li><a href="#">Terms of Use</a></li>
                                    <li><a href="#">Payment Methods</a></li>
                                    <li><a href="#">Shipping Guide</a></li>
                                    <li><a href="#">Locations We Ship To</a></li>
                                    <li><a href="#">Estimated Delivery Time</a></li>
                                </ul>
                            </div>
                        </div>
                    	<div class="col-sm-3">
                        	<div class="footer-title">
                            	<h2>Customer Service</h2>
                            </div>
                            <div class="footer-content">
                                <ul>
                                    <li><a href="#">Shipping Policy</a></li>
                                    <li><a href="#">Compensation First</a></li>
                                    <li><a href="#">My Account</a></li>
                                    <li><a href="#">Return Policy</a></li>
                                    <li><a href="#">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
            	<div class="container">
                	<div class="row">
                    	<div class="col-sm-6">
                        	<div class="copy">Copyright &copy; 2015 Plazathemes. All Rights Reserved</div>
                        </div>
                    	<div class="col-sm-6">
                        	<div class="payment"><img src="/ShopOnline/resources/images/payment.png" alt="" class="img-responsive"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- /.footer -->
        
		<!-- Jquery Js -->
      <!-- Jquery Js -->
        <!--<script src="../resource/js/jquery-1.11.3.min.js"></script>-->
        <script src="<c:url value="/resources/js/jquery-1.11.3.min.js"/>"></script>
        <!-- Bootstrap Js -->
        <!--<script src="../resource/js/bootstrap.min.js"></script>-->
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <!-- Nivo Slider Js -->
        <!--<script src="../resource/js/jquery.nivo.slider.pack.js"></script>-->
        <script src="<c:url value="/resources/js/jquery.nivo.slider.pack.js"/>"></script>
        <!-- Owl Carousel Js -->
        <!--<script src="../resource/js/owl.carousel.min.js"></script>-->
        <script src="<c:url value="/resources/js/owl.carousel.min.js"/>"></script>
        <!-- Countdown Js -->
        <!--<script src="../resource/js/countdown.js"></script>-->
        <script src="<c:url value="/resources/js/countdown.js"/>"></script>
        <!-- Custom Js -->
        <!--<script src="../resource/js/custom.js"></script>-->
        <script src="<c:url value="/resources/js/custom.js"/>"></script>
		
  </body>
</html>

