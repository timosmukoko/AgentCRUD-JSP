<%-- 
    Document   : index
    Created on : 22-Oct-2018, 20:05:57
    Author     : MTimos
--%>

<%@ include file="include/admin/header.jsp" %>

<div class="container">
<div class="properties-listing spacer">

<div class="row">
<div class="col-lg-3 col-sm-4 hidden-xs">

<div class="hot-properties hidden-xs">
<h4>Welcome Agent</h4>
<div class="row">
                <div class="col-lg-4 col-sm-5"><img src="assets/images/agents/4.jpg" class="img-responsive img-circle" alt="properties"/></div>
                <div class="col-lg-8 col-sm-7">
                  <h5><a href="#">Agent id Number</a></h5>
                  <p class="price"></p>Number of property</div>
              </div>
<p>Logout</p>
</div>

</div>
<h2> Property Name</h2>
<div class="row">
  <div class="col-lg-8">

   
      <center>
    <table class="fixed_header" id="table_id">
        <thead>
            <tr>
                <th width="520">Street</th>
                <th width="250">City</th>                
                <th width="200">Rating</th> 
                <th width="250">Price</th>
                <th width="250">Photo</th>
                <th width="250">Action</th> 
            </tr>
        </thead>
         <tbody>  
             
            <c:forEach items="" var="p">                               
                <tr>
                    <td width="550"></td>
                    <td width="250"></td>                                       
                    <td width="200"><img src='assets/images/BER/.png'/></td> 
                    <td width="250"><fmt:formatNumber value="" type="currency" currencySymbol="&euro;" maxFractionDigits="2"/></td> 
                    <td width="250"><a href="SelectPropertyServlet?id=">
                            <img src='assets/images/properties/thumbs/'/></a></td>
                     <td width="250"><a href="edit.jsp">Edit</a></td>
                            <!--td width="250"><a href="SelectPropertyServlet?id=?">Edit</a></td-->       
                </tr>         
            </c:forEach>  
             <td width="250"><a href="edit.jsp">Edit</a></td>    
          </tbody>
        </table>
    </center>
   
  </div>
</div>
</div>
</div>
</div>
<%@ include file="include/admin/footer.jsp" %>
