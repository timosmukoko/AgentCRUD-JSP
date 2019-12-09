<%-- 
    Document   : agents
    Created on : 20-Oct-2018, 17:10:37
    Author     : MTimos
--%>

<%@ include file="/include/user/header.jsp" %>
<!-- banner -->
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="IndexServlet">Home</a> / Agents</span>
    <h2>Agents</h2>
</div>
</div>
<!-- banner -->
l
<div class="container">
<div class="spacer agents">

<div class="row">
  <div class="col-lg-8  col-lg-offset-2 col-sm-12">
      <!-- agents -->
       <c:forEach items="${aList}" var="a"> 
      <div class="row">
        <div class="col-lg-2 col-sm-2 "><a href="#"><img src="assets/images/agents/${a.agentId}.jpg" class="img-responsive"  alt="${a.name}"></a></div>
        <div class="col-lg-7 col-sm-7 "><h4>${a.name}</h4><p>${a.email}</p></div>
        <div class="col-lg-3 col-sm-3 "><span class="glyphicon glyphicon-envelope"></span> <a href="mailto:abc@realestate.com">abc@realestete.com</a><br>
        <span class="glyphicon glyphicon-earphone"></span>${a.phone}</div>
      </div>
       </c:forEach>
      <!-- agents -->    
  </div>
</div>

</div>
</div>
<%@ include file="/include/user/footer.jsp" %>
