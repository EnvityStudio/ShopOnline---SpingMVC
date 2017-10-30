<%-- 
    Document   : header
    Created on : Oct 25, 2017, 9:33:37 AM
    Author     : thuan
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="controller.CartController"%>
<%@page import="model.Cart"%>
<%@page import="model.ItemCart"%>
<%@page import="model.Product"%>
<%@page import="model.Brand"%>
<%@page import="controller.HomeController" %>
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
                                <a href="#" class="language dropdown-toggle" data-toggle="dropdown"><img src="/ShopOnline/resources/images/flag-us.png" alt=""> English</a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <li><a href="#"><img src="/ShopOnline/resources/images/flag-us.png" alt=""> &nbsp;English</a></li>
                                    <li><a href="#"><img src="/ShopOnline/resources/images/flag-spain.png" alt=""> &nbsp;Spanish</a></li>
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
                            <a href="/ShopOnline/home/index.html" class="logo"><img src="/ShopOnline/resources/images/logo.png" alt=""></a>
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
                            <form class="form-search" action="/ShopOnline/search/.html">
                                <input type="text" class="input-text" name="product" id="search" placeholder="Search products..." value="${key}">
                                <div class="dropdown" id="category-search">
                                    <input type="hidden" name="idbrand" id="idbrand2" value="${idbrand}">
                                    <button type="button" class="btn" data-toggle="dropdown" value="0">${namebrand}<span class="fa fa-angle-down"></span></button>
                                    <ul class="dropdown-menu dropdown-menu-right">
                                        <li data-value="0"><a href="#">All brand</a></li>
                                        <c:forEach items="${allbrand}" var="brand">
                                            <li data-value="${brand.getIdbrand()}"><a href="#">${brand.getName()}</a></li>
                                        </c:forEach>
                                    </ul>
                                </div>
                                <button type="submit" class="btn btn-danger"><span class="fa fa-search"></span></button>
                            </form>
                                     <%
                                     double totalMoney=0;
                                     List<ItemCart> cart =  (List<ItemCart>)(session.getAttribute("cart"));
                                            if(cart!=null)
                                             {
                                                 for(int i=0;i<cart.size();i++)
                                                 {
                                                     totalMoney += cart.get(i).getTotal();
                                                 }
                                           
                                             }
                                     %>
                                          
                            <div class="mini-cart">
                                <div class="top-cart-title">
                                      
                                    <a href="cart.html" class="dropdown-toggle" data-toggle="dropdown">
                                        your cart
                                        <span class="price">$<%=totalMoney%></span>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <div class="cart-listing">
                                               <%
                                            
                                            if(cart!=null)
                                             {
                                             List<ItemCart> list= (List<ItemCart>)(session.getAttribute("cart"));
                                             %>
                                            
                                            <%
                                              for (ItemCart item:list)
                                              {
                                                  System.out.println("item cart: " + item.getId());
                                                  %>
                                            <div class="media">
                                                <div class="media-left"><a href="#"><img src="<%=item.getImage()%>" class="img-responsive" alt=""></a></div>
                                                <div class="media-body">
                                                  
                                                    <a href= "/ShopOnline/cart/delete/<%=item.getId()%>.html"><button type="button" class="remove-cart-item" >&times;</button></a>
                                                    <h4><%=item.getName()%></h4>
                                                    <div class="mini-cart-qty"><%=item.getAmount()%></div>
                                                    <div class="mini-cart-price"><%=item.getPrice()%></div>
                                                </div>
                                            </div>
                                                <%}
                                                %>  <%}%>
                                        
                                        </div><!-- /.cart-listing -->
                                        <div class="mini-cart-subtotal">Shipping: <span class="price">$0.00</span></div>

                                        <div class="mini-cart-subtotal">Total: <span class="price"><%=totalMoney%></span></div>

                                        <div class="checkout-btn">
                                            <a href="/ShopOnline/cart/cart.html" class="btn btn-default btn-md fwb">CHECK OUT</a>
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
                                            <c:forEach items="${allbrand}" var="brand">
                                                <li class="nosub"><a href="#">${brand.name}</a></li>
                                            </c:forEach>
                                            
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <ul class="menu clearfix visible-lg visible-md" id="main-menu">
                                <li class="active" id="index"><a href="../home/index">Home</a></li>
                                <li id="bestSeller"><a href="../product/bestSeller">Best seller</a></li>
                                <li id="product"><a href="../home/product">Product</a></li>
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