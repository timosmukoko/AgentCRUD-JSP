<%-- 
    Document   : contact
    Created on : 22-Oct-2018, 23:33:46
    Author     : MTimos
--%>
<%@ include file="/include/user/header.jsp" %>

<!-- banner -->
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="IndexServlet">Home</a> / Contact</span>
    <h2>Contact</h2>
</div>
</div>
<!-- banner -->


<div class="container">
<div class="properties-listing spacer">

<div class="row">
<div class="col-lg-3 col-sm-4 hidden-xs">

<div class="hot-properties hidden-xs">
<h4>Hot Properties</h4>
<div class="row">
                <div class="col-lg-4 col-sm-5"><img src="images/properties/4.jpg" class="img-responsive img-circle" alt="properties"/></div>
                <div class="col-lg-8 col-sm-7">
                  <h5><a href="#">#</a></h5>
                  <p class="price">#</p> </div>
              </div>
</div>
<div class="advertisement">
  <h4>Advertisements</h4>
  <img src="images/advertisements.jpg" class="img-responsive" alt="advertisement">

</div>

</div>

<div class="col-lg-9 col-sm-8 ">


    
<h2> Bed Rooms and  Bath Rooms</h2>


<div class="row">
  <div class="col-lg-8">
 
  <div class="spacer"><h4><span class="glyphicon glyphicon-th-list"></span> Contact Us</h4>
  
  <div class="col-lg-12 col-sm-6 ">
<div class="enquiry">
  <h6><span class="glyphicon glyphicon-envelope"></span> Post Enquiry</h6>
  <form role="form">
                <input type="text" class="form-control" placeholder="Full Name"/>
                <input type="text" class="form-control" placeholder="you@yourdomain.com"/>
                <input type="text" class="form-control" placeholder="your number"/>
                <textarea rows="6" class="form-control" placeholder="Whats on your mind?"></textarea>
      <button type="submit" class="btn btn-primary" name="Submit">Send Message</button>
      </form>
 </div>         
</div>

  </div>
  <div><h4><span class="glyphicon glyphicon-map-marker"></span> Location: #</h4>
<div class="well"></div>
  </div>

  </div>
  <div class="col-lg-4">
  <div class="col-lg-12  col-sm-6">
<div class="property-info">
<p class="price">#</p>
  <p class="area"><span class="glyphicon glyphicon-map-marker"></span>#</p>
  
  <div class="profile">
    
   <c:forEach items="#" var="a">                       
      
  <span class="glyphicon glyphicon-user"></span> Agent Details
  <p>#<br>#</p>
                        
    </c:forEach>  
  </div>
</div>

    <h6><span class="glyphicon glyphicon-home"></span> Availabilty</h6>
    <div class="listing-detail">
    <span data-toggle="tooltip" data-placement="bottom" data-original-title="Bed Room">#</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Bath Room">#</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Parking">#</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Kitchen">1</span> </div>

</div>
<div class="col-lg-12 col-sm-6 ">
      
</div>
  </div>
</div>



</div>
</div>
</div>
</div>
<%@ include file="/include/user/footer.jsp" %>
