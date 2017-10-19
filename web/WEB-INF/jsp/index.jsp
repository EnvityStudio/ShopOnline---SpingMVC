<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <div class="header">
            <div class="container">
                <div class="topbar">
                    <div class="topbar-left">
                        <ul class="topbar-nav clearfix">
                            <li><span class="phone">0(123) 456 789</span></li>
                            <li><span class="email">info@plazathemes.com</span></li>
                        </ul>
                    </div>
                    <div class="topbar-right">
                        <ul class="topbar-nav clearfix">
                            <li><a href="#" class="login">Login</a></li>
                            <li class="dropdown">
                                <a href="#" class="account dropdown-toggle" data-toggle="dropdown">My Account</a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <li><a title="My Account" href="account.html">My Account</a></li>
                                    <li><a title="My Wishlist" href="wishlist.html">My Wishlist</a></li>
                                    <li><a title="My Cart" href="cart.html">My Cart</a></li>
                                    <li><a title="Checkout" href="checkout.html">Checkout</a></li>
                                    <li><a title="Testimonial" href="testimonial.html">Testimonial</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="currency dropdown-toggle" data-toggle="dropdown">USD</a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <li><a href="#">Euro</a></li>
                                    <li><a href="#">US Dollar</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="language dropdown-toggle" data-toggle="dropdown"><img src="/ShopOnline/resources//ShopOnline/resources/images/flag-us.png" alt=""> English</a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <li><a href="#"><img src="/ShopOnline/resources//ShopOnline/resources/images/flag-us.png" alt=""> &nbsp;English</a></li>
                                    <li><a href="#"><img src="/ShopOnline/resources//ShopOnline/resources/images/flag-spain.png" alt=""> &nbsp;Spanish</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div><!-- /.topbar -->
                <div class="header-bottom">
                    <div class="row">
                        <div class="col-md-3">
                            <a href="#" class="logo"><img src="/ShopOnline/resources//ShopOnline/resources/images/logo.png" alt=""></a>
                        </div>
                        <div class="col-md-9">
                            <div class="support-client">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <div class="box-container time">
                                            <div class="box-inner">
                                                <h2>working time</h2>
                                                <p>Mon- Sun: 8.00 - 18.00</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="box-container free-shipping">
                                            <div class="box-inner">
                                                <h2>Free shipping</h2>
                                                <p>On order over $199</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="box-container money-back">
                                            <div class="box-inner">
                                                <h2>Money back 100%</h2>
                                                <p>Within 30 Days after delivery</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /.support-client -->
                            <form class="form-search">
                                <input type="text" class="input-text" name="q" id="search" placeholder="Search products...">
                                <div class="dropdown">
                                    <button type="button" class="btn" data-toggle="dropdown">All category <span class="fa fa-angle-down"></span></button>
                                    <ul class="dropdown-menu dropdown-menu-right">
                                        <li><a href="#">Computer</a></li>
                                        <li><a href="#">Camera</a></li>
                                        <li><a href="#">Smart Phone</a></li>
                                        <li><a href="#">Electronic</a></li>
                                    </ul>
                                </div>
                                <button type="submit" class="btn btn-danger"><span class="fa fa-search"></span></button>
                            </form>
                            <div class="mini-cart">
                                <div class="top-cart-title">
                                    <a href="cart.html" class="dropdown-toggle" data-toggle="dropdown">
                                        your cart
                                        <span class="price">$45.00</span>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <div class="cart-listing">
                                            <div class="media">
                                                <div class="media-left"><a href="#"><img src="<c:url value="/ShopOnline/resources//ShopOnline/resources/images/products/11.jpg"/>" class="img-responsive" alt=""></a></div>
                                                <div class="media-body">
                                                    <button type="button" class="remove-cart-item" >&times;</button>
                                                    <h4>Accumsan elit</h4>
                                                    <div class="mini-cart-qty">Qty:2</div>
                                                    <div class="mini-cart-price">$ 64.00</div>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="media-left"><a href="#"><img src="<c:url value="/ShopOnline/resources//ShopOnline/resources/images/products/13.jpg"/>" class="img-responsive" alt=""></a></div>
                                                <div class="media-body">
                                                    <button type="button" class="remove-cart-item" >&times;</button>
                                                    <h4>Accumsan elit</h4>
                                                    <div class="mini-cart-qty">Qty:2</div>
                                                    <div class="mini-cart-price">$ 64.00</div>
                                                </div>
                                            </div>
                                        </div><!-- /.cart-listing -->
                                        <div class="mini-cart-subtotal">Shipping: <span class="price">$5.00</span></div>
                                        <div class="mini-cart-subtotal">Total: <span class="price">$200.00</span></div>
                                        <div class="checkout-btn">
                                            <a href="#" class="btn btn-default btn-md fwb">CHECK OUT</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="mega-container visible-lg visible-md">
                                <div class="navleft-container">
                                    <div class="mega-menu-title"><h3>Category</h3></div>
                                    <div class="mega-menu-category">
                                        <ul class="nav">
                                            <li>
                                                <a href="#">Computer</a>
                                                <div class="wrap-popup">
                                                    <div class="popup">
                                                        <div class="row">
                                                            <div class="col-md-3">
                                                                <h3>brand</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">canon</a></li>
                                                                    <li><a href="#">samsung</a></li>
                                                                    <li><a href="#">nikon</a></li>
                                                                    <li><a href="#">apple</a></li>
                                                                    <li><a href="#">toshiba</a></li>
                                                                    <li><a href="#">hp</a></li>
                                                                    <li><a href="#">nokia</a></li>
                                                                    <li><a href="#">Sony</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-md-3 has-sep">
                                                                <h3>accessories</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">Duis</a></li>
                                                                    <li><a href="#">autem </a></li>
                                                                    <li><a href="#">vel eum </a></li>
                                                                    <li><a href="#">iriure </a></li>
                                                                    <li><a href="#">dolor </a></li>
                                                                    <li><a href="#">hendrerit </a></li>
                                                                    <li><a href="#">vulputate </a></li>
                                                                    <li><a href="#">velit </a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-md-6 has-sep">
                                                                <div class="custom-menu-right">
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>bags &amp; cases</h3>
                                                                            <div class="price-sale">40 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <!--<div class="media-right"><img src="../resources//ShopOnline/resources//ShopOnline/resources/images/products/img-01.jpg" alt=""></div>-->
                                                                        <div class="media-right"><img src="/ShopOnline/ShopOnline/resources//ShopOnline/resources/images/products/img-01.jpg"></div>

                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Lens Fulters</h3>
                                                                            <div class="price-sale">50 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="/ShopOnline/ShopOnline/resources//ShopOnline/resources/images/products/img-02.jpg" alt=""></div>
                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Flashes</h3>
                                                                            <div class="price-sale">30 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="/ShopOnline/resources//ShopOnline/resources/images/products/img-03.jpg" alt=""></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <br>
                                                        <a href="#" class="ads"><img alt="" src="/ShopOnline/ShopOnline/resources//ShopOnline/resources/images/ads/ads-08.jpg" class="img-responsive"></a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="#">Camera</a>
                                                <div class="wrap-popup">
                                                    <div class="popup">
                                                        <div class="row">
                                                            <div class="col-md-3">
                                                                <h3>brand</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">canon</a></li>
                                                                    <li><a href="#">samsung</a></li>
                                                                    <li><a href="#">nikon</a></li>
                                                                    <li><a href="#">apple</a></li>
                                                                    <li><a href="#">toshiba</a></li>
                                                                    <li><a href="#">hp</a></li>
                                                                    <li><a href="#">nokia</a></li>
                                                                    <li><a href="#">Sony</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-md-3 has-sep">
                                                                <h3>accessories</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">Duis</a></li>
                                                                    <li><a href="#">autem </a></li>
                                                                    <li><a href="#">vel eum </a></li>
                                                                    <li><a href="#">iriure </a></li>
                                                                    <li><a href="#">dolor </a></li>
                                                                    <li><a href="#">hendrerit </a></li>
                                                                    <li><a href="#">vulputate </a></li>
                                                                    <li><a href="#">velit </a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-md-6 has-sep">
                                                                <div class="custom-menu-right">
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>bags &amp; cases</h3>
                                                                            <div class="price-sale">40 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="/ShopOnline/resources//ShopOnline/resources/images/products/img-01.jpg" alt=""></div>
                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Lens Fulters</h3>
                                                                            <div class="price-sale">50 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="/ShopOnline/resources//ShopOnline/resources/images/products/img-02.jpg" alt=""></div>
                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Flashes</h3>
                                                                            <div class="price-sale">30 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="/ShopOnline/resources//ShopOnline/resources/images/products/img-03.jpg" alt=""></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <br>
                                                        <a href="#" class="ads"><img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-08.jpg" class="img-responsive"></a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="#">Smart phone</a>
                                                <div class="wrap-popup column2">
                                                    <div class="popup">
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <h3>brand</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">canon</a></li>
                                                                    <li><a href="#">samsung</a></li>
                                                                    <li><a href="#">nikon</a></li>
                                                                    <li><a href="#">apple</a></li>
                                                                    <li><a href="#">toshiba</a></li>
                                                                    <li><a href="#">hp</a></li>
                                                                    <li><a href="#">nokia</a></li>
                                                                    <li><a href="#">Sony</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-md-6 has-sep">
                                                                <h3>accessories</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">Duis</a></li>
                                                                    <li><a href="#">autem </a></li>
                                                                    <li><a href="#">vel eum </a></li>
                                                                    <li><a href="#">iriure </a></li>
                                                                    <li><a href="#">dolor </a></li>
                                                                    <li><a href="#">hendrerit </a></li>
                                                                    <li><a href="#">vulputate </a></li>
                                                                    <li><a href="#">velit </a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="#">Destop</a>
                                                <div class="wrap-popup column2">
                                                    <div class="popup">
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <h3>brand</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">canon</a></li>
                                                                    <li><a href="#">samsung</a></li>
                                                                    <li><a href="#">nikon</a></li>
                                                                    <li><a href="#">apple</a></li>
                                                                    <li><a href="#">toshiba</a></li>
                                                                    <li><a href="#">hp</a></li>
                                                                    <li><a href="#">nokia</a></li>
                                                                    <li><a href="#">Sony</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="col-md-6 has-sep">
                                                                <h3>accessories</h3>
                                                                <ul class="nav">
                                                                    <li><a href="#">Duis</a></li>
                                                                    <li><a href="#">autem </a></li>
                                                                    <li><a href="#">vel eum </a></li>
                                                                    <li><a href="#">iriure </a></li>
                                                                    <li><a href="#">dolor </a></li>
                                                                    <li><a href="#">hendrerit </a></li>
                                                                    <li><a href="#">vulputate </a></li>
                                                                    <li><a href="#">velit </a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="#">Tablet</a>
                                                <div class="wrap-popup column1">
                                                    <div class="popup">
                                                        <h3>brand</h3>
                                                        <ul class="nav">
                                                            <li><a href="#">canon</a></li>
                                                            <li><a href="#">samsung</a></li>
                                                            <li><a href="#">nikon</a></li>
                                                            <li><a href="#">apple</a></li>
                                                            <li><a href="#">toshiba</a></li>
                                                            <li><a href="#">hp</a></li>
                                                            <li><a href="#">nokia</a></li>
                                                            <li><a href="#">Sony</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="nosub"><a href="#">Electtronic</a></li>    
                                            <li class="nosub"><a href="#">New arrivals</a></li>
                                            <li class="nosub"><a href="#">Bestseller</a></li>
                                            <li class="more-menu"><a href="#">Bags &amp; Cases</a></li>
                                            <li class="more-menu"><a href="#">Accessories</a></li>
                                            <li class="view-more"><a href="#">More category</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <ul class="menu clearfix visible-lg visible-md">
                                <li class="active"><a href="#">Home</a></li>
                                <li><a href="#">Computer</a></li>
                                <li><a href="#">camera</a></li>
                                <li><a href="#">smart phone</a></li>
                                <li><a href="#">electtronic</a></li>
                                <li><a href="#">new arrivals</a></li>
                            </ul>
                        </div>
                    </div>
                    <nav class="navbar navbar-primary navbar-static-top hidden-lg hidden-md">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <h2 class="navbar-brand visible-xs">Menu</h2>
                        </div>
                        <div class="collapse navbar-collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Computer <span class="fa fa-angle-down"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Desktop PC</a></li>
                                        <li><a href="#">Notebook</a></li>
                                        <li><a href="#">Gaming</a></li>
                                        <li><a href="#">Mouse &amp; Keyboard</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Camera <span class="fa fa-angle-down"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Walkera</a></li>
                                        <li><a href="#">Fpv System &amp; Parts</a></li>
                                        <li><a href="#">RC Cars &amp; Parts</a></li>
                                        <li><a href="#">Helicopters &amp; Part</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Smart Phone <span class="fa fa-angle-down"></span></a>									<ul class="dropdown-menu">
                                        <li><a href="#">Accessories for iPhone</a></li>
                                        <li><a href="#">Accessories for iPad</a></li>
                                        <li><a href="#">Accessories for Tablet PC</a></li>
                                        <li><a href="#">Tablet PC</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Electtronic <span class="fa fa-angle-down"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Batteries &amp; Chargers</a></li>
                                        <li><a href="#">Headphone, Headset</a></li>
                                        <li><a href="#">Home Audio</a></li>
                                        <li><a href="#">Mp3 Player Accessories</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">New Arrivals</a></li>
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </nav>
                </div><!-- /.header-bottom -->
            </div><!-- /.container -->
        </div><!-- /.header -->

        <div class="container">
            <div class="main">
                <div class="row">
                    <div class="col-md-9 col-md-offset-3">
                        <div class="flexslider ma-nivoslider">
                            <div class="ma-loading"></div>
                            <div id="ma-inivoslider-banner7" class="slides">
                                <img src="/ShopOnline/resources//ShopOnline/resources/images/slider/slide-01.jpg" class="dn" alt="" title="#banner7-caption1"  />                           
                                <img src="/ShopOnline/resources//ShopOnline/resources/images/slider/slide-02.jpg" class="dn" alt="" title="#banner7-caption2"  />
                            </div>
                            <div id="banner7-caption1" class="banner7-caption nivo-html-caption nivo-caption">
                                <div class="timethai"></div>
                                <div class="banner7-content slider-1">
                                    <div class="title-container">
                                        <h1 class="title1">headphones az12</h1>
                                        <h2 class="title2" >Typi non habent claritatem insitam; est usus legentis</h2>											
                                    </div>
                                    <div class="banner7-des">
                                        <div class="des">
                                            <h1>sale up to!</h1>
                                            <h2>30% off</h2>
                                            <div class="check-box">
                                                <ul class="list-unstyled">
                                                    <li>With all products in shop</li>
                                                    <li>All combos $69.96</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>																								
                                    <img class="img1" src="/ShopOnline/resources//ShopOnline/resources/images/slider/img-04.png" alt="" />																				
                                </div>
                            </div>						
                            <div id="banner7-caption2" class="banner7-caption nivo-html-caption nivo-caption">
                                <div class="timethai"></div>
                                <div class="banner7-content slider-2">
                                    <div class="title-container">
                                        <h1 class="title1">Samsung s5</h1>
                                        <h2 class="title2" >Typi non habent claritatem insitam; est usus legentis</h2>											
                                    </div>
                                    <div class="banner7-des">
                                        <div class="des">
                                            <h1>sale up to!</h1>
                                            <h2>50% off</h2>
                                        </div>
                                    </div>																								
                                    <img class="img1" src="/ShopOnline/resources//ShopOnline/resources/images/slider/img-05.png" alt="" />																					
                                </div>
                            </div>
                        </div><!-- /.flexslider -->
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-3">
                        <div class="banner-left"><a href="#"><img src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-01.jpg" alt=""></a>
                            <div class="banner-content">
                                <h1>sale up to</h1>
                                <h2>20% off</h2>
                                <p>on selected products</p>
                                <a href="#">buy now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-5">
                        <div class="banner banner-double"><a href="#"><img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-02.jpg"></a></div>
                        <div class="banner banner-double"><a href="#"><img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-03.jpg"></a></div>
                    </div>
                    <div class="col-sm-4">
                        <div class="banner"><a href="#"><img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-04.jpg"></a></div>
                    </div>
                </div><!-- /advertisement -->
                <div class="row">
                    <div class="col-sm-3 col-left">
                        <div class="timely">
                            <div class="title-group"><h2>hot deals</h2></div>
                            <div id="timely-owl" class="owl-container">
                                <div class="owl">
                                    <div class='timer-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <a href="#" title="Fusce aliquam" class="product-image"><img src="/ShopOnline/resources//ShopOnline/resources/images/products/1.jpg" alt="Fusce aliquam" /></a>
                                                <div class="box-timer">
                                                    <div class="countbox_1 timer-grid"></div>
                                                </div>
                                            </div>
                                            <div class="content-box">
                                                <h2 class="product-name"><a href="#" title="Fusce aliquam">Fusce aliquam</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$99.00</span>
                                                    </p>
                                                    <p class="old-price">
                                                        <span class="price-label">Regular Price: </span>
                                                        <span class="price">$170.00</span>
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
                                    <div class='timer-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <a href="#" title="Quisque in arcu" class="product-image"><img src="/ShopOnline/resources//ShopOnline/resources/images/products/2.jpg" alt="Quisque in arcu" /></a>
                                                <div class="box-timer">
                                                    <div class="countbox_2 timer-grid"></div>
                                                </div>
                                            </div>
                                            <div class="content-box">
                                                <h2 class="product-name"><a href="#" title="Quisque in arcu">Quisque in arcu</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$699.00</span>
                                                    </p>
                                                    <p class="old-price">
                                                        <span class="price-label">Regular Price: </span>
                                                        <span class="price">$800.00</span>
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
                                    <div class='timer-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <a href="#" title="pleasure rationally" class="product-image"><img src="/ShopOnline/resources//ShopOnline/resources/images/products/20.jpg" alt="pleasure rationally" /></a>
                                                <div class="box-timer">
                                                    <div class="countbox_3 timer-grid"></div>
                                                </div>
                                            </div>
                                            <div class="content-box">
                                                <h2 class="product-name"><a href="#" title="pleasure rationally">pleasure rationally</a></h2>
                                                <div class="price-box">
                                                    <p class="special-price">
                                                        <span class="price-label">Special Price</span>
                                                        <span class="price">$222.00</span>
                                                    </p>
                                                    <p class="old-price"><span class="price-label">Regular Price: </span><span class="price">$333.00</span>
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
                            </div>
                        </div><!-- /.timely -->
                        <div class="block">
                            <div class="title-group"><h2>Special Offer</h2></div>
                            <div id="special-offer" class="owl-container">
                                <div class="owl">
                                    <div class='sepecialoffer-item item'>
                                        <div class="item-inner first">
                                            <div class="images-container">
                                                <a href="#" title="Primis in faucibus" class="product-image">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/15.jpg" alt="Primis in faucibus" />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/14.jpg" alt="Accumsan elit " />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/5.jpg" alt="Nunc facilisis" />
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
                                                    <img src="/resources//ShopOnline/resources//ShopOnline/resources/images/products/8.jpg" alt="Fusce aliquam" />
                                                    <!--<img src="<c:url value="/ShopOnline/resources//ShopOnline/resources/images/products/8.jpg"/>">-->
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/9.jpg" alt="consequences" />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/12.jpg" alt="Cras neque metus" />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/4.jpg" alt="Etiam gravida" />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/9.jpg" alt="Donec non est" />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/10.jpg" alt="pleasure rationally" />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/5.jpg" alt="Aliquam consequat" />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/11.jpg" alt=" Donec ac tempus " />
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/6.jpg" alt="occaecati cupiditate" />
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
                            </div><!-- /.owl-container -->
                        </div><!-- /.block - Special offer -->
                        <div class="menu-recent block">
                            <div class="title-group"><h2>Latest News</h2></div>
                            <div id="latest-news" class="owl-container">
                                <div class="owl">
                                    <div>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <a href="#"> <img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/blog/blog-01.jpg" /> </a>
                                            </div>
                                            <div class="des-container">
                                                <div class="date-comments">
                                                    <div class="time"><span class="date">August 04, 2015</span></div>
                                                </div>
                                                <div class="des">
                                                    <h4><a href="#" class="title-blog"><span>swimwear for women</span></a></h4> 
                                                    Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using...
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <a href="#"> <img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/blog/blog-02.jpg" /> </a>
                                            </div>
                                            <div class="des-container">
                                                <div class="date-comments">
                                                    <div class="time"><span class="date">January 05, 2015</span></div>
                                                </div>
                                                <div class="des">
                                                    <h4><a href="#" class="title-blog"><span>Burberry sport for men</span></a></h4>
                                                    Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using...
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <a href="#"> <img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/blog/blog-01.jpg" /> </a>
                                            </div>
                                            <div class="des-container">
                                                <div class="date-comments">
                                                    <div class="time"><span class="date">August 04, 2015</span></div>
                                                </div>
                                                <div class="des">
                                                    <h4><a href="#" class="title-blog"><span>swimwear for women</span></a></h4> 
                                                    Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using...
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!-- /.block - Latest News -->
                        <div class="block">
                            <div class="title-group"><h2>Clients Say</h2></div>
                            <div id="clients-say" class="owl-container">
                                <div class="owl">
                                    <div class='testimonial-list'>
                                        <div class="testimonial-sidebar-content">
                                            <div class="content">
                                                <a href="#">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros...</a>
                                            </div>
                                            <div class="post-by">
                                                <div class="testimonial-content-avatar">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/avatar/avatar-01.jpg" alt="test" />
                                                </div>
                                                <div class="box-author">
                                                    <span class="testimonial-author">Mr rooney</span>
                                                    <span class="testimonial-date">March 24, 2015</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='testimonial-list'>
                                        <div class="testimonial-sidebar-content">
                                            <div class="content">
                                                <a href="#">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et...</a>
                                            </div>
                                            <div class="post-by">
                                                <div class="testimonial-content-avatar">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/avatar/avatar-02.jpg" alt="test" />
                                                </div>
                                                <div class="box-author">
                                                    <span class="testimonial-author">Robert Carlo</span>
                                                    <span class="testimonial-date">January 30, 2015</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='testimonial-list'>
                                        <div class="testimonial-sidebar-content">
                                            <div class="content">
                                                <a href="#">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et... </a>
                                            </div>
                                            <div class="post-by">
                                                <div class="testimonial-content-avatar">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/avatar/avatar-03.jpg" alt="test" />
                                                </div>
                                                <div class="box-author">
                                                    <span class="testimonial-author">mr Lee</span>
                                                    <span class="testimonial-date">January 30, 2015</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!-- /.block - Latest News -->
                    </div><!-- /.col-left -->
                    <div class="col-sm-9 col-right">
                        <div class="featuredproductslider-container"> 
                            <div class="title-group1"><h2>Featured</h2></div>
                            <div id="featured-products" class="owl-container">
                                <div class="owl">
                                    <c:forEach items="${allproduct}" var="product">
                                        <div class='productslider-item item'>
                                            <div class="item-inner">
                                                <div class="images-container">
                                                    <div class="product_icon">
                                                        <div class='new-icon'><span>new</span></div>
                                                    </div>
                                                    <a href="#" title="Nunc facilisis" class="product-image">
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
                                    </c:forEach>
                                    <!--                                <div class='productslider-item item'>
                                                                        <div class="item-inner">
                                                                            <div class="images-container">
                                                                                <div class="product_icon">
                                                                                    <div class='new-icon'><span>new</span></div>
                                                                                </div>
                                                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/3.jpg" alt="Nunc facilisis" />
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
                                                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/21.jpg" alt="Nunc facilisis" />
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
                                                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/6.jpg" alt="Nunc facilisis" />
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
                                                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/10.jpg" alt="Nunc facilisis" />
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
                                                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/14.jpg" alt="Nunc facilisis" />
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
                                                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/20.jpg" alt="Nunc facilisis" />
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
                                                                    </div>-->
                                </div>
                            </div>
                        </div><!-- /.featuredproductslider-container -->
                        <div class="banner">
                            <a href="#"><img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-05.jpg"></a>
                        </div>
                        <div class="newproductslider-container"> 
                            <div class="title-group1"><h2>New Arrivals</h2></div>
                            <div id="new-products" class="owl-container">
                                <div class="owl">
                                    <div class='productslider-item item'>
                                        <div class="item-inner">
                                            <div class="images-container">
                                                <div class="product_icon">
                                                    <div class='new-icon'><span>new</span></div>
                                                    <div class="sale-icon"><span>sale</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/1.jpg" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Demonstraverunt lectores</a></h2>
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
                                                    <div class="sale-icon"><span>sale</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/2.jpg" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Demonstraverunt lectores</a></h2>
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
                                                    <div class="sale-icon"><span>sale</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/3.jpg" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Demonstraverunt lectores</a></h2>
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
                                                    <div class="sale-icon"><span>sale</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/4.jpg" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Demonstraverunt lectores</a></h2>
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
                                                    <div class="sale-icon"><span>sale</span></div>
                                                </div>
                                                <a href="#" title="Nunc facilisis" class="product-image">
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/5.jpg" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Demonstraverunt lectores</a></h2>
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/6.jpg" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Demonstraverunt lectores</a></h2>
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
                                                    <img src="/ShopOnline/resources//ShopOnline/resources/images/products/7.jpg" alt="Nunc facilisis" />
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
                                                <h2 class="product-name"><a href="#" title="Nunc facilisis">Demonstraverunt lectores</a></h2>
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
                        </div><!-- /.newproductslider-container -->
                        <div class="row">
                            <div class="col-smc-7">
                                <div class="banner">
                                    <a href="#"><img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-06.jpg"></a>
                                </div>
                            </div>
                            <div class="col-smc-5">
                                <div class="banner">
                                    <a href="#"><img alt="" src="/ShopOnline/resources//ShopOnline/resources/images/ads/ads-07.jpg"></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="title-group"><h2>Random</h2></div>
                                <div class="product-list">
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/21.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Accumsan elit </a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/20.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Accumsan elit </a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/19.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Accumsan elit </a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /.product-list -->
                            </div>
                            <div class="col-sm-4">
                                <div class="title-group"><h2>Bestseller</h2></div>
                                <div class="product-list">
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/18.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Demonstraverunt lectores</a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/17.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Demonstraverunt lectores</a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/16.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Demonstraverunt lectores</a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /.product-list -->
                            </div>
                            <div class="col-sm-4">
                                <div class="title-group"><h2>Hot sale</h2></div>
                                <div class="product-list">
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/15.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Accumsan elit </a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/14.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Accumsan elit </a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="products-grid">
                                        <div class="images-container">
                                            <a class="product-image" title="Accumsan elit " href="#"><img alt="Accumsan elit " src="/ShopOnline/resources//ShopOnline/resources/images/products/13.jpg"></a>
                                        </div>
                                        <div class="des-container">
                                            <h2 class="product-name"><a title="Accumsan elit " href="#">Accumsan elit </a></h2>
                                            <div class="ratings">
                                                <div class="rating-box">
                                                    <div style="width:67%" class="rating"></div>
                                                </div>
                                                <span class="amount"><a href="#">1 Review(s)</a></span>
                                            </div>
                                            <div class="price-box">
                                                <p class="special-price">
                                                    <span class="price">$169.99</span>
                                                </p>
                                                <p class="old-price">
                                                    <span class="price">$189.00</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /.product-list -->
                            </div>
                        </div>
                    </div><!-- /.col-right -->
                </div>
            </div><!-- /.main -->

            <div class="catlist">
                <div class="title-group1">
                    <h2>Top Categories</h2>
                </div> 
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="row">
                            <div class="col-xs-6">
                                <div class="image-cat">
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources//ShopOnline/resources/images/products/img-05.jpg"></a>
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
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources//ShopOnline/resources/images/products/img-06.jpg"></a>
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
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources//ShopOnline/resources/images/products/img-07.jpg"></a>
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
                                    <a href="#/"><img alt="Electronic" src="/ShopOnline/resources//ShopOnline/resources/images/products/img-08.jpg"></a>
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
            </div><!-- /.catlist -->

            <div class="brands">
                <div class="title-group1">
                    <h2>popular brand</h2>
                </div>
                <div id="brands" class="owl-container">
                    <div class="owl">
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources//ShopOnline/resources/images/brand/logo_brand5.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources//ShopOnline/resources/images/brand/logo_brand4.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources//ShopOnline/resources/images/brand/logo_brand3.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources//ShopOnline/resources/images/brand/logo_brand2.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources//ShopOnline/resources/images/brand/logo_brand1.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="/ShopOnline/resources//ShopOnline/resources/images/brand/logo_brand3.png" alt="" /></a>
                            </div>
                        </div>
                    </div>
                </div><!-- /#brands -->
            </div><!-- /.brands -->
        </div>

        <div class="footer">
            <div class="container">
                <div class="footer-top">
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
                </div><!-- /.footer-top -->
                <div class="footer-middle">
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
                <div class="footer-bottom">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="copy">Copyright &copy; 2015 Plazathemes. All Rights Reserved</div>
                        </div>
                        <div class="col-sm-6">
                            <div class="payment"><img src="/ShopOnline/resources//ShopOnline/resources/images/payment.png" alt="" class="img-responsive"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- /.footer -->

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
        <script type="text/javascript">
            /* Main Slideshow */
            jQuery(window).load(function () {
                jQuery(document).off('mouseenter').on('mouseenter', '.pos-slideshow', function (e) {
                    $('.ma-banner7-container .timethai').addClass('pos_hover');
                });
                jQuery(document).off('mouseleave').on('mouseleave', '.pos-slideshow', function (e) {
                    $('.ma-banner7-container .timethai').removeClass('pos_hover');
                });
            });
            jQuery(window).load(function () {
                $('#ma-inivoslider-banner7').nivoSlider({
                    effect: 'random',
                    slices: 15,
                    boxCols: 8,
                    boxRows: 4,
                    animSpeed: 1000,
                    pauseTime: 6000,
                    startSlide: 0,
                    controlNav: false,
                    controlNavThumbs: false,
                    pauseOnHover: true,
                    manualAdvance: false,
                    prevText: 'Prev',
                    nextText: 'Next',
                    afterLoad: function () {
                        $('.ma-loading').css("display", "none");
                        $('.banner7-title, .banner7-des, .banner7-readmore').css("left", "100px");
                    },
                    beforeChange: function () {
                        $('.banner7-title, .banner7-des').css("left", "-2000px");
                        $('.banner7-readmore').css("left", "-2000px");
                    },
                    afterChange: function () {
                        $('.banner7-title, .banner7-des, .banner7-readmore').css("left", "0")
                    }
                });
            });

        </script>

        <!-- Hot Deals Timer 1-->
        <script type="text/javascript">
            var dthen1 = new Date("12/25/33 11:59:00 PM");
            start = "08/04/15 03:02:11 AM";
            start_date = Date.parse(start);
            var dnow1 = new Date(start_date);
            if (CountStepper > 0)
                ddiff = new Date((dnow1) - (dthen1));
            else
                ddiff = new Date((dthen1) - (dnow1));
            gsecs1 = Math.floor(ddiff.valueOf() / 1000);

            var iid1 = "countbox_1";
            CountBack_slider(gsecs1, "countbox_1", 1);
        </script>
        <!-- Hot Deals Timer 2-->
        <script type="text/javascript">
            var dthen2 = new Date("05/21/26 11:59:00 PM");
            start = "08/04/15 03:02:11 AM";
            start_date = Date.parse(start);
            var dnow2 = new Date(start_date);
            if (CountStepper > 0)
                ddiff = new Date((dnow2) - (dthen2));
            else
                ddiff = new Date((dthen2) - (dnow2));
            gsecs2 = Math.floor(ddiff.valueOf() / 1000);

            var iid2 = "countbox_2";
            CountBack_slider(gsecs2, "countbox_2", 2);
        </script>
        <!-- Hot Deals Timer 3-->
        <script type="text/javascript">
            var dthen3 = new Date("05/21/33 11:59:00 PM");
            start = "08/04/15 03:02:11 AM";
            start_date = Date.parse(start);
            var dnow3 = new Date(start_date);
            if (CountStepper > 0)
                ddiff = new Date((dnow3) - (dthen3));
            else
                ddiff = new Date((dthen3) - (dnow3));
            gsecs3 = Math.floor(ddiff.valueOf() / 1000);

            var iid3 = "countbox_3";
            CountBack_slider(gsecs3, "countbox_3", 3);
        </script>

    </body>
</html>
