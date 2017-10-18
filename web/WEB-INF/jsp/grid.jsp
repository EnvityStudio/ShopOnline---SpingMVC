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

        <div class="header">
            <div class="topbar">
                <div class="container">
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
                                <a href="#" class="language dropdown-toggle" data-toggle="dropdown"><img src="images/flag-us.png" alt=""> English</a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <li><a href="#"><img src="images/flag-us.png" alt=""> &nbsp;English</a></li>
                                    <li><a href="#"><img src="images/flag-spain.png" alt=""> &nbsp;Spanish</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div><!-- /.container -->
            </div><!-- /.topbar -->
            <div class="header-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <a href="#" class="logo"><img src="images/logo.png" alt=""></a>
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
                                                <div class="media-left"><a href="#"><img src="images/products/11.jpg" class="img-responsive" alt=""></a></div>
                                                <div class="media-body">
                                                    <button type="button" class="remove-cart-item" >&times;</button>
                                                    <h4>Accumsan elit</h4>
                                                    <div class="mini-cart-qty">Qty:2</div>
                                                    <div class="mini-cart-price">$ 64.00</div>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="media-left"><a href="#"><img src="images/products/13.jpg" class="img-responsive" alt=""></a></div>
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
                                    <div class="mega-menu-category" style="display:none;">
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
                                                                        <div class="media-right"><img src="images/products/img-01.jpg" alt=""></div>
                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Lens Fulters</h3>
                                                                            <div class="price-sale">50 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="images/products/img-02.jpg" alt=""></div>
                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Flashes</h3>
                                                                            <div class="price-sale">30 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="images/products/img-03.jpg" alt=""></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <br>
                                                        <a href="#" class="ads"><img alt="" src="images/ads/ads-08.jpg" class="img-responsive"></a>
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
                                                                        <div class="media-right"><img src="images/products/img-01.jpg" alt=""></div>
                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Lens Fulters</h3>
                                                                            <div class="price-sale">50 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="images/products/img-02.jpg" alt=""></div>
                                                                    </div>
                                                                    <div class="box-banner media">
                                                                        <div class="media-body">
                                                                            <h3>Flashes</h3>
                                                                            <div class="price-sale">30 <sup>%</sup><sub>off</sub></div>
                                                                            <a href="http://www.plazathemes.com/">&gt;shop now</a>
                                                                        </div>
                                                                        <div class="media-right"><img src="images/products/img-03.jpg" alt=""></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <br>
                                                        <a href="#" class="ads"><img alt="" src="images/ads/ads-08.jpg" class="img-responsive"></a>
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
                </div>
                <nav class="navbar navbar-primary navbar-static-top hidden-lg hidden-md">
                    <div class="container">
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
                    </div><!-- /.container -->
                </nav>
            </div><!-- /.header-bottom -->
        </div><!-- /.header -->

        <div class="breadcrumbs">
            <div class="container">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">Category Grid</li>
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
                                                 <li> <a href="<c:url value="/home/index.html" />" >All</a></li>
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
                                                    <input type="text" name="first_price" class="form-control">
                                                    <input type="text" name="last_price" class="form-control">
                                                    <button id="search_price" name="search_price" type="submit" class="btn btn-default">SHOW</button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="layered layered-Manufacturer">
                                        <h2>Manufacturer</h2>
                                        <div class="content-shopby">
                                            <ol>
                                                <li><a href="#">Aliquam</a></li>
                                                <li><a href="#">Duis tempus id </a></li>
                                                <li><a href="#">Leo quis molestie. </a></li>
                                                <li><a href="#">Suspendisse </a></li>
                                                <li><a href="#">Nunc gravida </a></li>
                                            </ol>
                                        </div>
                                    </div>
                                    <div class="layered layered-Color">
                                        <h2>Color</h2>
                                        <div class="content-shopby">
                                            <ol>
                                                <li><a href="#">Red</a></li>
                                                <li><a href="#">Orange</a></li>
                                                <li><a href="#">Blue</a></li>
                                                <li><a href="#">Black</a></li>
                                                <li><a href="#">Green</a></li>
                                            </ol>
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
                        <div class="banner-left"><a href="#"><img src="images/ads/ads-01.jpg" alt=""></a>
                            <div class="banner-content">
                                <h1>sale up to</h1>
                                <h2>20% off</h2>
                                <p>on selected products</p>
                                <a href="#">buy now</a>
                            </div>
                        </div>
                        <div class="block">
                            <div class="title-group"><h2>Special Offer</h2></div>
                            <div id="special-offer" class="owl-container">
                                <div class="owl">
                                    <div class='sepecialoffer-item item'>
                                        <div class="item-inner first">
                                            <div class="images-container">
                                                <a href="#" title="Primis in faucibus" class="product-image">
                                                    <img src="images/products/15.jpg" alt="Primis in faucibus" />
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
                                                    <img src="images/products/14.jpg" alt="Accumsan elit " />
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
                                                    <img src="images/products/5.jpg" alt="Nunc facilisis" />
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
                                                    <img src="images/products/8.jpg" alt="Fusce aliquam" />
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
                                                    <img src="images/products/9.jpg" alt="consequences" />
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
                                                    <img src="images/products/12.jpg" alt="Cras neque metus" />
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
                                                    <img src="images/products/4.jpg" alt="Etiam gravida" />
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
                                                    <img src="images/products/9.jpg" alt="Donec non est" />
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
                                                    <img src="images/products/10.jpg" alt="pleasure rationally" />
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
                                                    <img src="images/products/5.jpg" alt="Aliquam consequat" />
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
                                                    <img src="images/products/11.jpg" alt=" Donec ac tempus " />
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
                                                    <img src="images/products/6.jpg" alt="occaecati cupiditate" />
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
                    </div><!-- /.col-left -->
                    <div class="col-sm-9 col-right">
                        <div class="banner">
                            <a href="#"><img alt="" src="images/ads/ads-17.jpg"></a>
                        </div>
                        <div class="page-title">
                            <h1>CATEGORY GRID</h1>
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
                                    <a href="#/"><img alt="Electronic" src="images/products/img-05.jpg"></a>
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
                                    <a href="#/"><img alt="Electronic" src="images/products/img-06.jpg"></a>
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
                                    <a href="#/"><img alt="Electronic" src="images/products/img-07.jpg"></a>
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
                                    <a href="#/"><img alt="Electronic" src="images/products/img-08.jpg"></a>
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
                                <a href="#" title=""><img src="images/brand/logo_brand5.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="images/brand/logo_brand4.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="images/brand/logo_brand3.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="images/brand/logo_brand2.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="images/brand/logo_brand1.png" alt="" /></a>
                            </div>
                        </div>
                        <div class='item'>
                            <div class="item-innner">
                                <a href="#" title=""><img src="images/brand/logo_brand3.png" alt="" /></a>
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
                            <div class="payment"><img src="images/payment.png" alt="" class="img-responsive"></div>
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
        <script src="<c:url value="/resources/js/custom.js"/>"></script>

        <script type="text/javascript">
            jQuery(document).ready(function () {

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
