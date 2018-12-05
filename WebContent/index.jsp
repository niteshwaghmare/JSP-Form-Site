<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%! String title="foro inc."; %>
  <%@ include file="inc/header.jsp" %>
<div class="container" id="body">
  <div class="formbox">
    <h3 class="formhead">Create a foro account</h3>
    <p class="" style="text-align: center;">It's free and always will be.</p>
    <form class="form" action="index.html" method="post">
      <div class="form-group">
        <label for="exampleInputEmail1">Full name</label>
        <input type="text" class="form-control" id="exampleInputText1" aria-describedby="textHelp" placeholder="Enter Name">
      </div>
      <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Confirm Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
      </div>
      <div class="form-group">
        <a href="login.jsp">I already have account</a> <br>
      </div>
      <button type="submit" class="btn btn-primary">Submit</button>
    </form>
  </div>
</div>
<%@ include file="inc/footer.jsp" %>
