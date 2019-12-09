<%-- 
    Document   : edit
    Created on : 22-Oct-2018, 21:57:54
    Author     : MTimos
--%>

<%@ include file="include/admin/header.jsp" %>
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="admin-index.jsp">Admin home</a> / Edit</span>
    <h2>Welcome: Agent name</h2>
</div>
</div>
<div class="container">
<div class="properties-listing spacer">

<div class="row">
<div class="col-lg-3 col-sm-4 hidden-xs">

<div class="hot-properties hidden-xs">
    <h4>Properties Type & Number</h4>
<div class="row">
                <div class="col-lg-4 col-sm-5"><img src="assets/images/properties/thumbs/128365.jpg" class="img-responsive img-circle" alt="properties"/></div>
                <div class="col-lg-8 col-sm-7">
                  <h5><a href="#">#</a></h5>
                  <p class="price">#</p> </div>
              </div>
<h4>Properties Style</h4>

</div>

</div>
 
 
<h2> Properties Name</h2>

<div class="row">
  <div class="col-lg-8">

      <center>
      <form action="EditServlet">
        
        <table width ="500" border="0">
            <tbody>
                 <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" value="" readonly /></td>
                </tr>
                <tr>
                <tr>
                    <td>Street</td>
                    <td><input type="text" name="street" value="" size="60"/></td>
                </tr>
                <tr>
                    <td>City</td>
                    <td><input type="text" name="city" value="" /></td>
                </tr>
                <tr>
                    <td>Listing Number</td>
                    <td><input type="text" name="listingNum" value="" /></td>
                </tr>
                <tr>
                    <td>Bed Rooms</td>
                    <td><input type="text" name="bedrooms" value="" /></td>
                </tr>
                <tr>
                    <td>Square Feet</td>
                    <td><input type="text" name="squarefeet" value="" /></td>
                </tr>
                 <tr>
                    <td>Description</td>
                    <td><textarea  rows="4" cols="60"></textarea></td>
                </tr>
                 <tr>
                    <td>Garage Size</td>
                    <td><input type="text" name="garagesize" value="" /></td>
                </tr>
                 <tr>
                    <td>Price</td>
                    <td><input type="text" name="price" value="" /></td>
                </tr>
                 <tr>
                    <td>Date Added</td>
                    <td><input type="text" name="dateAdded" value="" /></td>
                </tr>
                 <tr>
                    <td>Photo</td>
                    <td><img src='assets/images/properties/thumbs/128365.jpg'/><input type="submit" value="Upload New" /></td>
                </tr>
                
            </tbody>
        </table>
                <input type="submit" value="Submit" />  <input type="submit" value="Go Back" />
    </form>
    </center>
   
  </div>
</div>
</div>
</div>
</div>
<%@ include file="include/admin/footer.jsp" %>

