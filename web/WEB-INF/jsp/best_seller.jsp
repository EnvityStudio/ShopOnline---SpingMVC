<%-- 
    Document   : grid
    Created on : 18-Oct-2017, 15:41:47
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
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
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
        <!-- Animate CSS -->
        <link href="<c:url value="/resources/css/animate.css" />" rel="stylesheet">
        <!-- Owl Carousel CSS -->
        <link href="<c:url value="/resources/css/owl.carousel.css" />" rel="stylesheet">
        <!-- Main Style CSS -->
        <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
        <!-- Responsive CSS -->
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
                    <li class="active">Best seller</li>
               	</ul>
            </div>
        </div>

        <div class="main">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 col-left">
                        <div class="block block-layered-nav">
                            <div class="block-title">
                                <strong><span>Sort By</span></strong>
                            </div>
                            <div class="block-content">
                                <p class="block-subtitle">Shopping Options</p>
                                <div id="narrow-by-list">
                                    <div class="layered layered-Category">
                                        <h2>Brand</h2>
                                        <div class="content-shopby">
                                            <ol>
                                                <li> <a href="<c:url value="/home/grid.html" />" >All</a></li>
                                                    <c:forEach items="${allbrand}" var="brand">
                                                    <li> <a href="<c:url value="/home/brand/${brand.getIdbrand()}.html" />" >${brand.getName()}</a></li>
                                                    </c:forEach>
                                            </ol>
                                        </div>
                                    </div>
                                    <div class="layered layered-price">
                                        <h2>Price</h2>
                                        <div class="content-shopby">
                                            <div id="slider-range"></div>
                                            <div id="search_pr">
                                                <form method="POST" action="price.html">
                                                    <input type="text" name="first_price" class="form-control" value="${first_price}">
                                                    <input type="text" name="last_price" class="form-control" value="${last_price}">
                                                    <button id="search_price" name="search_price" type="submit" class="btn btn-default">SHOW</button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!-- /sort -->
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
                        </div>
                        <!--                        <div class="block">
                                                    <div class="title-group"><h2>Special Offer</h2></div>
                                                    <div id="special-offer" class="owl-container">
                                                        <div class="owl">
                                                            <div class='sepecialoffer-item item'>
                                                                <div class="item-inner first">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Primis in faucibus" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/15.jpg" alt="Primis in faucibus" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Primis in faucibus">Primis in faucibus</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
                                                                            </p>
                                                                        </div>
                                                                        <div class="ratings">
                                                                            <div class="rating-box">
                                                                                <div class="rating" style="width:87%"></div>
                                                                            </div>
                                                                            <span class="amount"><a href="#">1 Review(s)</a></span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="item-inner">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Accumsan elit " class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/14.jpg" alt="Accumsan elit " />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Accumsan elit ">Accumsan elit </a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
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
                                                                <div class="item-inner">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Nunc facilisis" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/5.jpg" alt="Nunc facilisis" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Nunc facilisis">Nunc facilisis</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
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
                                                                <div class="item-inner last">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Fusce aliquam" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/8.jpg" alt="Fusce aliquam" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Fusce aliquam">Fusce aliquam</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
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
                                                            </div>
                                                            <div class='sepecialoffer-item item'>
                                                                <div class="item-inner first">
                                                                    <div class="images-container">
                                                                        <a href="h#" title="consequences" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/9.jpg" alt="consequences" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="consequences">consequences</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
                                                                            </p>
                                                                        </div>
                                                                        <div class="ratings">
                                                                            <div class="rating-box">
                                                                                <div class="rating" style="width:73%"></div>
                                                                            </div>
                                                                            <span class="amount"><a href="#">1 Review(s)</a></span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="item-inner">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Cras neque metus" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/12.jpg" alt="Cras neque metus" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Cras neque metus">Cras neque metus</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
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
                                                                <div class="item-inner ">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Etiam gravida" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/4.jpg" alt="Etiam gravida" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Etiam gravida">Etiam gravida</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="old-price">
                                                                                <span class="price-label">Regular Price: </span><span class="price">$432.00</span>
                                                                            </p>
                                                                            <p class="special-price">
                                                                                <span class="price-label">Special Price</span>
                                                                                <span class="price">$321.00</span>
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
                                                                <div class="item-inner last">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Donec non est" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/9.jpg" alt="Donec non est" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Donec non est">Donec non est</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="old-price">
                                                                                <span class="price-label">Regular Price: </span><span class="price">$721.00</span>
                                                                            </p>
                                                                            <p class="special-price">
                                                                                <span class="price-label">Special Price</span>
                                                                                <span class="price">$631.00</span>
                                                                            </p>
                                                                        </div>
                                                                        <div class="ratings">
                                                                            <div class="rating-box">
                                                                                <div class="rating" style="width:73%"></div>
                                                                            </div>
                                                                            <span class="amount"><a href="#">1 Review(s)</a></span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class='sepecialoffer-item item'>
                                                                <div class="item-inner first">
                                                                    <div class="images-container">
                                                                        <a href="#" title="pleasure rationally" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/10.jpg" alt="pleasure rationally" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="pleasure rationally">pleasure rationally</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="old-price">
                                                                                <span class="price-label">Regular Price: </span><span class="price">$333.00</span>
                                                                            </p>
                                                                            <p class="special-price">
                                                                                <span class="price-label">Special Price</span>
                                                                                <span class="price">$222.00</span>
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
                                                                <div class="item-inner ">
                                                                    <div class="images-container">
                                                                        <a href="#" title="Aliquam consequat" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/5.jpg" alt="Aliquam consequat" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="Aliquam consequat">Aliquam consequat</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
                                                                            </p>
                                                                        </div>
                                                                        <div class="ratings">
                                                                            <div class="rating-box">
                                                                                <div class="rating" style="width:60%"></div>
                                                                            </div>
                                                                            <span class="amount"><a href="#">1 Review(s)</a></span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="item-inner ">
                                                                    <div class="images-container">
                                                                        <a href="#" title=" Donec ac tempus " class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/11.jpg" alt=" Donec ac tempus " />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title=" Donec ac tempus "> Donec ac tempus </a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
                                                                            </p>
                                                                        </div>
                                                                        <div class="ratings">
                                                                            <div class="rating-box">
                                                                                <div class="rating" style="width:80%"></div>
                                                                            </div>
                                                                            <span class="amount"><a href="#">1 Review(s)</a></span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="item-inner last">
                                                                    <div class="images-container">
                                                                        <a href="#" title="occaecati cupiditate" class="product-image">
                                                                            <img src="/ShopOnline/resources/images/products/6.jpg" alt="occaecati cupiditate" />
                                                                        </a>
                                                                    </div>
                                                                    <div class="des-container">
                                                                        <h2 class="product-name"><a href="#" title="occaecati cupiditate">occaecati cupiditate</a></h2>
                                                                        <div class="price-box">
                                                                            <p class="special-price">
                                                                                <span class="price">$169.99</span>
                                                                            </p>
                                                                            <p class="old-price">
                                                                                <span class="price">$189.00</span>
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
                                                            </div>
                                                        </div>
                                                    </div> /.owl-container 
                                                </div> /.block - Special offer -->
                    </div><!-- /.col-left -->
                    <div class="col-sm-9 col-right">
                        <div class="banner">
                            <a href="#"><img alt="" src="/ShopOnline/resources/images/ads/ads-17.jpg"></a>
                        </div>
                        <div class="page-title">
                            <h1>BEST SELLER</h1>
                        </div>
                        <div class="toolbar">
                            <div class="sorter">
                                <p class="view-mode">
                                    <label>View as:</label>
                                    <strong class="grid" title="Grid">Grid</strong>&nbsp;
                                    <a class="list" title="List" href="#">List</a>&nbsp;
                                </p>
                            </div><!-- /.sorter -->
                            <div class="pager">
                                <div class="sort-by hidden-xs">
                                    <label>Sort By:</label>
                                    <select class="form-control input-sm">
                                        <option selected="selected">Position</option>
                                        <option>Name</option>
                                        <option>Price</option>
                                    </select>
                                    <a title="Set Descending Direction" href="#"><span class="fa fa-sort-amount-desc"></span></a>
                                </div>
                                <div class="limiter hidden-xs">
                                    <label>Show:</label>
                                    <div class="limiter-inner">
                                        <select class="form-control input-sm">
                                            <option>9</option>
                                            <option selected="selected">12</option>
                                            <option>24</option>
                                            <option>36</option>
                                        </select> 
                                    </div>
                                </div>
                            </div><!-- /.pager -->
                        </div><!-- /.toolbar -->
                        <div class="row products">
                            <c:forEach items="${allproduct}" var="product">
                                <div class="col-md-3 col-sm-6">
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                </div>
                                                <a class="product-image" href="<c:url value="/home/product/${product.getId()}.html" />">
                                                    <img src="${product.getImage1()}" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">${product.getName()}</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$ ${product.getPrice().toString()}</span>
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
                            </c:forEach>
                        </div><!-- /.product -->
                        <div class="toolbar">
                            <div class="sorter">
                                <p class="view-mode">
                                    <label>View as:</label>
                                    <strong class="grid" title="Grid">Grid</strong>&nbsp;
                                    <a class="list" title="List" href="#">List</a>&nbsp;
                                </p>
                            </div><!-- /.sorter -->
                            <div class="pager">
                                <div class="sort-by hidden-xs">
                                    <label>Sort By:</label>
                                    <select class="form-control input-sm">
                                        <option selected="selected">Position</option>
                                        <option>Name</option>
                                        <option>Price</option>
                                    </select>
                                    <a title="Set Descending Direction" href="#"><span class="fa fa-sort-amount-desc"></span></a>
                                </div>
                                <div class="limiter hidden-xs">
                                    <label>Show:</label>
                                    <div class="limiter-inner">
                                        <select class="form-control input-sm">
                                            <option>9</option>
                                            <option selected="selected">12</option>
                                            <option>24</option>
                                            <option>36</option>
                                        </select> 
                                    </div>
                                </div>
                            </div><!-- /.pager -->
                        </div><!-- /.toolbar -->
                    </div><!-- /.col-right -->
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

        <!--        <div class="brands">
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
                        </div> /#brands 
                    </div>
                </div> /.brands -->

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
        <script src="<c:url value="/resources/js/jquery-1.11.3.min.js"/>"></script>
        <!-- Bootstrap Js -->
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <!-- Owl Carousel Js -->
        <script src="<c:url value="/resources/js/owl.carousel.min.js"/>"></script>
        <!-- Jquery ui Js -->
        <script src="<c:url value="js/jquery-ui.min.js"/>"></script>
        <!-- Custom Js -->
                
        <script src="<c:url value="/resources/js/dropdown.js"/>"></script>
        <script src="<c:url value="/resources/js/custom.js"/>"></script>

        <script type="text/javascript">

                                        /* slider price */
                                        var currencies = "$";
                                        var toolbar_status = "1";
                                        var rate = "1";
                                        var min = "99"
                                                min = Number(min);
                                        var max = "999"
                                                max = Number(max);
                                        var currentMinPrice = "99"
                                                currentMinPrice = Number(currentMinPrice);
                                        var currentMaxPrice = "999"
                                                //alert('min: '+min+'--max: '+ max+ 'currentMin: '+currentMinPrice);
                                                currentMaxPrice = Number(currentMaxPrice);
                                        var params = "";
                                        params = $.trim(params);
                                        //slider
                                        $("#slider-range").slider({
                                        range: true,
                                                min: min,
                                                max: max,
                                                values: [currentMinPrice, currentMaxPrice],
                                                slide: function (event, ui) {
                                                $("#amount").val(currencies + ui.values[ 0 ] + " - " + currencies + ui.values[ 1 ]);
                                                $('input[name="first_price"]').val(ui.values[0]);
                                                $('input[name="last_price"]').val(ui.values[1]);
                                                },
                                                stop: function (event, ui) {
                                                }
                                        });
                                        $("#amount").val(currencies + $("#slider-range").slider("values", 0) +
                                                " - " + currencies + $("#slider-range").slider("values", 1));
                                        $('input[name="first_price"]').val($("#slider-range").slider("values", 0));
                                        $('input[name="last_price"]').val($("#slider-range").slider("values", 1));
                                        //search price from input box
                                        $('#search_price').each(function () {
                                        $(this).live('click', function () {

                                        return false;
                                        })
                                        });
                                        $('#slider-range a:first').addClass('first_item');
                                        $('#slider-range a:last').addClass('last_item');
                                        });
        </script>
    </body>
</html>
