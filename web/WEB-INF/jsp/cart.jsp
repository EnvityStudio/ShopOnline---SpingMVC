<%-- 
    Document   : cart
    Created on : Oct 24, 2017, 11:02:59 PM
    Author     : thuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="controller.CartController"%>
<%@page import="model.Cart"%>
<%@page import="model.ItemCart"%>
<%@page import="model.Product"%>
<%@page import="model.Brand"%>
<%@page import="controller.HomeController" %>
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
                    <li class="active">Shopping Cart</li>
               	</ul>
            </div>
        </div>

        <div class="main">
            <div class="container">
                <div class="cart">
                    <form>
                        <div class="table-responsive">
                            <table class="table custom-table">
                                <thead>
                                    <tr class="first last">
                                        <th>Remove</th>
                                        <th>Image</th>
                                        <th>Product Name</th>
                                        <th>Edit</th>
                                        <th>Quantity</th>
                                        <th>Subtotal</th>
                                        <th>Grandtotal</th>
                                    </tr>
                                </thead>
                                
                                <%
                                     double totalMoney=0;
                                  List<ItemCart> cart =  (List<ItemCart>)(session.getAttribute("cart"));;
                                            if(cart!=null)
                                             {
                                            for(int i=0;i<cart.size();i++)
                                                 {
                                                     totalMoney += cart.get(i).getTotal();
                                                 }
                                           
                                             }
                                     %>
                                     
                                        <%
                                            
                                            if(cart!=null)
                                             {
                                             List<ItemCart> list=( List<ItemCart>)session.getAttribute("cart");
                                             %>
                                            
                                            <%
                                              for (ItemCart item:list)
                                              {
                                                  %>
                                <tbody>
                                    <tr>
                                        <td class="text-center"><a class="btn-remove" href="/ShopOnline/cart/delete/<%=item.getId()%>.html"><span class="fa fa-trash-o"></span></a></td>
                                        <td><a class="product-image" title="Primis in faucibus" href="#">
                                                <img alt="Primis in faucibus" src="<%=item.getImage()%>">
                                            </a></td>
                                        <td>
                                            <a href="#"><%=item.getName()%></a>
                                            <div class="text-muted">Size: 42<br>
                                                Color: Red</div>
                                        </td>
                                        <td class="text-center"><a href="#">Edit</a></td>
                                        <td class="qty">
                                            <div class="input-group">
                                                <span class="input-group-btn">
                                                    <button class="btn" type="button">-</button>
                                                </span>
                                                <input type="text" class="form-control" value="<%=item.getAmount()%>">
                                                <span class="input-group-btn">
                                                    <button class="btn" type="button">+</button>
                                                </span>
                                            </div><!-- /input-group -->
                                        </td>
                                        <td class="subtotal"><%=item.getTotal()%></td>
                                        <td class="grandtotal"><%=item.getTotal()%></td>
                                    </tr>
                                </tbody>
                                   <%}
                                                %>  <%}%>
                            </table>
                        </div>
                        <div class="text-right">
                            <a href="#" class="btn btn-default btn-md">CONTINUE SHOPPING</a>
                            <button type="submit" class="btn btn-danger btn-md">UPDATE SHOPPING CART</button>
                        </div>
                        <div class="line2"></div>
                        <div class="row">
                            <div class="col-sm-4">
                                <h4>ESTIMATE SHIPPING AND TAX</h4>
                                <p class="text-muted">Enter your destination to get shipping &amp; tax</p>
                                <div class="form-group">
                                    <label class="control-label">Country <em>*</em></label>
                                    <select class="form-control">
                                        <option>-- Select options  --</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">State/Province <em>*</em></label>
                                    <select class="form-control">
                                        <option>-- Select options  --</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Zip/Postal Code</label>
                                    <input type="text" class="form-control">
                                </div>
                                <div class="form-group">
                                    <button type="button" class="btn btn-default btn-md">GET A QUOTE</button>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <h4>DISCOUNT CODE</h4>
                                <p class="text-muted">Enter your coupon code if you have one</p>
                                <div class="form-group">
                                    <label class="control-label">&nbsp;</label>
                                    <input type="text" class="form-control">
                                </div>
                                <div class="form-group">
                                    <button type="button" class="btn btn-default btn-md">APPLY COUPON</button>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <table class="table table-cart-total">
                                    <tr>
                                        <td>Subtotal:</td>
                                        <td class="text-right"><%=totalMoney%></td>
                                    </tr>
                                    <tr>
                                        <td>Grandtotal:</td>
                                        <td class="text-right"><%=totalMoney%></td>
                                    </tr>
                                </table>
                                <div class="text-right">
                                    <p><button type="button" class="btn btn-default btn-md fwb">PROCCED TO CHECKOUT</button></p>
                                    <p><a href="#" class="text-muted">Checkout with multiples address</a></p>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div><!-- /.main -->

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

