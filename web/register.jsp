<%-- 
    Document   : register
    Created on : 17-Oct-2018, 17:59:16
    Author     : MTimos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
       <%@ include file="header.jsp" %>
<!-- banner -->
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="IndexServlet">Home</a> / Register</span>
    <h2>Register</h2>
</div>
</div>
<!-- banner -->


<div class="container">
<div class="spacer">
<div class="row register">
  <div class="col-lg-6 col-lg-offset-3 col-sm-6 col-sm-offset-3 col-xs-12 ">


                <input type="text" class="form-control" placeholder="Full Name" name="form_name">
                <input type="text" class="form-control" placeholder="Enter Email" name="form_email">
                <input type="password" class="form-control" placeholder="Password" name="form_phone">
                <input type="password" class="form-control" placeholder="Confirm Password" name="form_phone">

                <textarea rows="6" class="form-control" placeholder="Address" name="form_message"></textarea>
      <button type="submit" class="btn btn-success" name="Submit">Register</button>
      <br>
      <div>
       <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
        Login
       </button> 
      </div>
   </div>
    

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
     <div class="modal-header">
        <h5 class="modal-title">LOGIN</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
     
      <div class="modal-body">
        ...
<div class="spacer">
<div class="row register">
  <div class="col-lg-6 col-lg-offset-3 col-sm-6 col-sm-offset-3 col-xs-12 ">
      <form action="SelectPropertyServlet" method="post">
                <input type="text" class="form-control" placeholder="User Name" name="userName">
                <input type="password" class="form-control" placeholder="Password" name="password">
                <textarea rows="6" class="form-control" placeholder="Address" name="form_message"></textarea>
      <button type="submit" class="btn btn-success" name="Submit">Login</button> 
      </form>
  </div>
</div>
</div>      
      </div>   
    </div>
  </div>
</div>
    
  
</div>
</div>
</div>

<%@ include file="footer.jsp" %>
 