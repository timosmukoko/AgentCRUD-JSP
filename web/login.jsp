<%-- 
    Document   : login
    Created on : 18-Oct-2018, 00:52:41
    Author     : MTimos
--%>

<%@ include file="/include/user/header.jsp" %>

<shiro:guest>
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="IndexServlet">Home</a> / Login</span>
    <h2>Login</h2>
</div>
</div>
<!-- banner -->


<div class="container">
<div class="spacer">
<div class="row register">
  <div class="col-lg-6 col-lg-offset-3 col-sm-6 col-sm-offset-3 col-xs-12 ">
      
      <form action="loginform" method="post">
          <c:if test="${shiroLoginFailure != null}">
                Username or password incorrect
           </c:if>
                <input type="text" class="form-control" placeholder="User name" name="username">
                <input type="password" class="form-control" placeholder="Password" name="password">           
                <button type="submit" class="btn btn-success" name="Submit">Login</button>
        <br/>
           <label for="rememberMe">Remember me:</label>
           <input type="checkbox" id="rememberMe" name="rememberMe" value="true" />
        <br/>
      </form> 
      </shiro:guest>
      <shiro:user>
           You are already logged in Visit the <a href="admin-index.jsp">Admin Section</a>
           <br>
            <a href="/ShiroSoln/logout">Log Out</a>
           <br> 
      </shiro:user>
            <br/>
   </div>
  
</div>
</div>
</div>

<%@ include file="/include/user/footer.jsp" %>
