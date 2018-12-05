<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! String title="Welcome foro"; %>
  <%@ include file="inc/header.jsp" %>
<div class="container" id="body">
  <div class="formbox">
    <h3 class="formhead">Welcome to foro</h3>
    <form class="form" action="index.html" method="post">
      <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
      </div>
      <div class="form-group">
        <a href="index.jsp">I don't have an account</a> <br>
        <a href="forgetpassword.jsp">Forget Password</a>
      </div>
      <button type="submit" class="btn btn-primary">Submit</button>
    </form>
  </div>
</div>

<%@ include file="inc/footer.jsp" %>