<%-- 
    Document   : footer
    Created on : 16-Oct-2018, 21:50:38
    Author     : MTimos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
   <div class="footer">

<div class="container">



<div class="row">
            <div class="col-lg-3 col-sm-3">
                   <h4>Information</h4>
                   <ul class="row">
                <li class="col-lg-12 col-sm-12 col-xs-3"><a href="#">About</a></li>
                <li class="col-lg-12 col-sm-12 col-xs-3"><a href="ShowAllAgentsServlet">Agents</a></li>                    
                <li class="col-lg-12 col-sm-12 col-xs-3"><a href="#">Contact</a></li>
              </ul>
            </div>
            
            <div class="col-lg-3 col-sm-3">
                    <h4>Newsletter</h4>
                    <p>Get notified about the latest properties in our marketplace.</p>
                    <form class="form-inline" role="form">
                            <input type="text" placeholder="Enter Your email address" class="form-control">
                                <button class="btn btn-success" type="button">Notify Me!</button></form>
            </div>
            
            <div class="col-lg-3 col-sm-3">
                    <h4>Follow us</h4>
                    <a href="#"><img src="assets/images/socialMedia/facebook.png" alt="facebook"></a>
                    <a href="#"><img src="assets/images/socialMedia/twitter.png" alt="twitter"></a>
                    <a href="#"><img src="assets/images/socialMedia/linkedin.png" alt="linkedin"></a>
            </div>

             <div class="col-lg-3 col-sm-3">
                    <h4>Contact us</h4>
                    <p><b>LIT Realty.</b><br>
<span class="glyphicon glyphicon-map-marker"></span> Moylish, Limerick, V94 EC5T <br>
<span class="glyphicon glyphicon-envelope"></span> litrealty@.lie.ie<br>
<span class="glyphicon glyphicon-earphone"></span> (061) 000 000</p>
            </div>
        </div>
<p class="copyright">Copyright &copy; LIT Realty 2018. All rights reserved.</p>


</div></div>




<!-- Modal -->
<div id="loginpop" class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="row">
        <div class="col-sm-6 login">
        <h4>Login</h4>
          <form class="" role="form">
        <div class="form-group">
          <label class="sr-only" for="exampleInputEmail2">Email address</label>
          <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
        </div>
        <div class="form-group">
          <label class="sr-only" for="exampleInputPassword2">Password</label>
          <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox"> Remember me
          </label>
        </div>
        <button type="submit" class="btn btn-success">Sign in</button>
      </form>          
        </div>
        <div class="col-sm-6">
          <h4>New User Sign Up</h4>
          <p>Join today and get updated with all the properties deal happening around.</p>
          <button type="submit" class="btn btn-info"  onclick="window.location.href='register.php'">Join Now</button>
        </div>

      </div>
    </div>
  </div>
</div>
<!-- /.modal -->
</body>
</html>
