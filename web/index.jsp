<%-- 
    Document   : index
    Created on : 17-Oct-2018, 13:20:56
    Author     : MTimos
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

    <%@ include file="/include/user/header.jsp" %>
    
    <div class="">
        <div id="slider" class="sl-slider-wrapper">

        <div class="sl-slider">
        
          <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-1"></div>
              <h2><a href="#">3 Bed Rooms and 2 Dinning Room Aparment on Sale</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span> 75, Kilteragh Dooradoyle</p>
              <p>Until he extends the circle of his compassion to all living things, man will not himself find peace.</p>
              <cite> 700,000</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-2"></div>
              <h2><a href="#">3 Bed Rooms and 1 Dinning Room Aparment on Sale</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span>  75, Kilteragh Dooradoyle</p>
              <p>Until he extends the circle of his compassion to all living things, man will not himself find peace.</p>
              <cite> 400,000</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-3"></div>
              <h2><a href="#">5 Bed Rooms and 1 Dinning Room Aparment on Sale</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span>  75, Kilteragh Dooradoyle</p>
              <p>Until he extends the circle of his compassion to all living things, man will not himself find peace.</p>
              <cite> 500,000</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="-5" data-slice2-rotation="25" data-slice1-scale="2" data-slice2-scale="1">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-4"></div>
              <h2><a href="#">3 Bed Rooms and 1 Dinning Room Aparment on Sale</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span>  75, Kilteragh Dooradoyle</p>
              <p>Until he extends the circle of his compassion to all living things, man will not himself find peace.</p>
              <cite> 220,000</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-5" data-slice2-rotation="10" data-slice1-scale="2" data-slice2-scale="1">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-5"></div>
              <h2><a href="#">5 Bed Rooms and 3 Dinning Room Aparment on Sale</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span>  75, Kilteragh Dooradoyle/p>
              <p>Until he extends the circle of his compassion to all living things, man will not himself find peace.</p>
              <cite> 120,000,000</cite>
              </blockquote>
            </div>
          </div>
        </div><!-- /sl-slider -->

        <nav id="nav-dots" class="nav-dots">
          <span class="nav-dot-current"></span>
          <span></span>
          <span></span>
          <span></span>
          <span></span>
        </nav>

      </div><!-- /slider-wrapper -->
</div>
    
    
  <div class="banner-search">
  <div class="container"> 
    <!-- banner -->
  <marquee behavior="scroll" direction="left">Welcome to LIT Realty. Buy & Sale</marquee>
    <h3>Buy, Sale & Rent</h3>
    <div class="searchbar">
      <div class="row">
        <div class="col-lg-6 col-sm-6">
            
          <input type="text" id="search_id" class="form-control" placeholder="Search of Properties">
          
          <div class="row">
            <div class="col-lg-3 col-sm-3 ">
              <select class="form-control">
                <option>Buy</option>
                <option>Sale</option>
              </select>
            </div>
            <div class="col-lg-3 col-sm-4">
              <select class="form-control">
                <option>Price</option>
                <option>50,000 -  150,000</option>
                <option>150,000 - 200,000</option>
                <option>200,000 - 250,000</option>
                <option>250,000 - 300,000</option>
                <option>300,000 - above</option>
              </select>
            </div>
            <div class="col-lg-3 col-sm-4">
            <select class="form-control">
                <option>Bungalow</option>
                <option>Semi Detached</option>
                <option>Detached</option>
                <option>Cottage</option>
                <option>Terrace</option>
                <option>Duplex</option>
                <option>Apartment</option>              
              </select>
              </div>
              <div class="col-lg-3 col-sm-4">
              <button class="btn btn-success"  onclick="window.location.href='#'">Find Now</button>
              
              
              </div>
          </div>
         </div>
        <div class="col-lg-5 col-lg-offset-1 col-sm-6 ">
            <p> Welcome: Agent Name </p>               
          <!-- Button trigger modal -->
       </div>
      </div>
    </div>
  </div>
</div>
    <div class="container">
        <br>
        <center>
    <table class="fixed_header" id="table_id">
        <thead>
            <tr>
                <th width="520">Street</th>
                <th width="250">City</th>                
                <th width="250">Lot Size</th> 
                <th width="200">Rating</th> 
                <th width="250">Price</th>
                <th width="250">Photo</th>
            </tr>
        </thead>
         <tbody>  
             
            <c:forEach items="${pList}" var="p">                   
            <c:choose>
            <c:when test="${p.price < 100000}">
                <td bgcolor="yellow">
               </c:when>
             <c:otherwise>                        
            </c:otherwise>
            </c:choose>              
                <tr>
                    <td width="550">${p.street}</td>
                    <td width="250">${p.city}</td>                    
                    <td width="250">${p.lotsize}</td>
                    <td width="200"><img src='assets/images/BER/${p.berRating}.png'/></td> 
                    <td width="250"><fmt:formatNumber value="${p.price}" type="currency" currencySymbol="&euro;" maxFractionDigits="2"/></td> 
                    <td width="250"><a href="SelectPropertyServlet?id=${p.id}">
                        <img src='assets/images/properties/thumbs/${p.photo}'/></a>
                    </td>
                </tr>
             
            </c:forEach>  
                
          </tbody>
        </table>
    </center>
        <center>
    <div class="properties-listing spacer"> <a href="#" class="pull-right viewall">View All Listing</a>
    <h2>Featured Properties</h2>  
    
    <div id="owl-example" class="owl-carousel">
       
      <c:forEach items="${pList}" var="prop">        
        
          
      <div class="properties">
        <div class="image-holder"><img src="assets/images/properties/thumbs/${prop.photo}" class="img-responsive" alt="${prop.listingNum}"/>
          
             <c:choose>
            <c:when test="${prop.price < 100000}">
                <div class="status sold">Sold</div>
             </c:when>
             <c:when test="${prop.price > 100000 and prop.price < 500000}">
                <div class="status sold">Normal</div>
             </c:when>
            <c:otherwise> 
                <div class="status sold">High Price</div>
            </c:otherwise>
            </c:choose>    
            
            <!--div class="status sold">Sold</div-->
        </div>
        <h4><a href="property-detail.php">${prop.city}</a></h4>
        <p class="price"><fmt:formatNumber value="${prop.price}" type="currency" currencySymbol="&euro;" maxFractionDigits="2"/></p>
        <div class="listing-detail">
            <span data-toggle="tooltip" data-placement="bottom" data-original-title="Bed Room">${prop.bedrooms}</span>
            <span data-toggle="tooltip" data-placement="bottom" data-original-title="Bath Rooms">${prop.bathrooms}</span> 
            <span data-toggle="tooltip" data-placement="bottom" data-original-title="Parking">${prop.garagesize}</span>            
        </div>
        <a class="btn btn-primary" href="SelectPropertyServlet?id=${prop.id}">View Details</a>
      </div>
          
      </c:forEach>     
        
    </div>
  </div>
    </center>
  <div class="spacer">
    <div class="row">
      <div class="col-lg-6 col-sm-9 recent-view">
        <h3>About Us</h3>
        <p>LIT Realty sells property all over Ireland.
        Founded in 2000 by Limerick Institute of Limerick, LIT Realty is focused to 
        provide the fastest...<a href="aboutUs.jsp">Read More</a></p>
      
      </div>
      <div class="col-lg-5 col-lg-offset-1 col-sm-3 recommended">
        <h3>Recommended Properties</h3>
        <div id="myCarousel" class="carousel slide">
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
            <li data-target="#myCarousel" data-slide-to="3" class=""></li>
          </ol>
          <!-- Carousel items -->
          <div class="carousel-inner">
            <div class="item active">
              <div class="row">
                <div class="col-lg-4"><img src="assets/images/properties/thumbs/128365.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                  <h5><a href="#">Address & city</a></h5>
                  <p class="price">300,000</p>
                  <a href="#" class="more">More Detail</a> </div>
              </div>
            </div>
            <div class="item">
              <div class="row">
                <div class="col-lg-4"><img src="assets/images/properties/thumbs/128365.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                  <h5><a href="#">Address & city</a></h5>
                  <p class="price">300,000</p>
                  <a href="#" class="more">More Detail</a> </div>
              </div>
            </div>
            <div class="item">
              <div class="row">
                <div class="col-lg-4"><img src="assets/images/properties/thumbs/128365.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                  <h5><a href="property-detail.php">Address & city</a></h5>
                  <p class="price">300,000</p>
                  <a href="#" class="more">More Detail</a> </div>
              </div>
            </div>
            <div class="item">
              <div class="row">
                <div class="col-lg-4"><img src="assets/images/properties/thumbs/128365.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                  <h5><a href="#">Address & city</a></h5>
                  <p class="price">300,000</p>
                  <a href="#" class="more">More Detail</a> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>  
<%@ include file="/include/user/footer.jsp" %>
    

