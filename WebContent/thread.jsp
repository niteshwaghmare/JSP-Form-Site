<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! String title="Thread"; %>
  <%@ include file="inc/header.jsp" %>
<div class="container" id="body">
  <div class="threads">
    <p class="topic"> <b>Topic: </b>Health</p>
    <h2 class="thread">What daliy routine diet everyone should own?</h2>
    <p class="descrption">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as
      opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web
      sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>
    <p class="by"><b>By </b>Aman Goenka <b> Posted on</b> 26-09-2018 </p>
    <div class="votes">
      <button type="button" class="btn btn-outline-success btn-sm">12 Upvote</button> <button type="button" class="btn btn-outline-danger btn-sm">2 Downvote</button>
    </div>
  </div>
  <hr>
  <h5><b>Responses:</b></h5>
  <form class="" action="index.html" method="post" style="width: 60%; margin: auto;">
    <div class="form-group">
      <label for="exampleFormControlTextarea1">Enter your Thoughts</label>
      <textarea class="form-control" id="exampleFormControlTextarea1" rows="4"></textarea>
    </div>
    <div class="form-group">
      <button type="submit" class="btn btn-primary" name="Submit">Submit</button>
    </div>
  </form>
  <hr>
  <div class="thoughts">
    <div class="comment">
      <p class="by" style="color: rgb(10, 10, 10);"> <b>Nitesh Waghmare</b> </p>
      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen
        book.</p>
      <button type="button" class="btn btn-outline-primary btn-sm">Like</button>
    </div>
  </div>
</div>

<%@ include file="inc/footer.jsp" %>
