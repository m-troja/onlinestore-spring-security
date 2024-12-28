<%@ taglib prefix="shop" tagdir="/WEB-INF/tags/shop"%>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html; charset=UTF-8" %>

<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="OnlineShopResourceBundle" var="rb"/>

<!DOCTYPE html>
<html lang="en">
  
   <head>
      <meta charset="UTF-8">
      <title>Nice Sofa - Online Store</title>
      
      <shop:css-imports-main/>
      
   </head>
   <body>
      
      <shop:header/>
      
      <shop:categories-tiles/>
      
     
      <div class="start-free-box">
         <div class="container">
            <div class="row">
               <div class="container">
                  <div class="main-start-box">
                     <div class="free-box-a clearfix">
                        <div class="col-md-6 col-sm-6">
                           <div class="left-a-f">
                              <h3>A platform built for scale & expansion. Start for free.</h3>
                           </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                           <div class="right-a-f">
                              <p>Over the comming years, way thet business through the web
                                 works will change at agreat - and chamb is the
                                 gamebreaker.
                              </p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="main-start-box">
                  <div class="bg_img_left"><img src="images/bg_img1.png" alt="#" /></div>
                  <div class="container">
                     <div class="buyer-box clearfix">
                        <div class="col-md-6 col-sm-6 wow fadeIn" data-wow-delay="0.2s">
                           <div class="left-buyer">
                              <img class="img-responsive" src="images/creat_pro.png" alt="#" />
                           </div>
                        </div>
                        <div class="col-md-6 col-sm-6 wow fadeIn" data-wow-delay="0.4s">
                           <div class="right-buyer">
                              <h4>buyer</h4>
                              <h2>Empower your factory<br>
                                 <span>With a new lead Channel</span>
                              </h2>
                              <p>Never worry about sales or income ftom outbound
                                 channels. with chamb your store is directly
                                 connected to thousands of interested in your
                                 products.
                              </p>
                              <a href="#">Create a buyer account</a>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="bg_img_right"><img src="images/bg_img1.png" alt="#" /></div>
               <div class="main-start-box">
                  <div class="container">
                     <div class="supplier clearfix">
                        <div class="col-md-5 col-sm-6">
                           <div class="left-supplier">
                              <h4>supplier</h4>
                              <h2>Grow your store <br><span>With a new sales channel</span></h2>
                              <p>Never worry about sales or income ftom outbound
                                 channels. with chamb your store is directly
                                 connected to thousands of interested in your
                                 products.
                              </p>
                              .
                              <a href="#">Create a supplier account</a>
                           </div>
                        </div>
                        <div class="col-md-7 col-sm-6">
                           <div class="right-supplier">
                              <img class="img-responsive" src="images/supplier-pc-img.png" alt="#" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      
      
      
      <shop:footer/>
      <shop:js-imports-main/>
      
   </body>
</html>