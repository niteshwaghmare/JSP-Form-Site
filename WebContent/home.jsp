<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! String title="foro inc. | home"; %>
  <%@ include file="inc/header.jsp" %>
<div class="container" style="width: 70%; align-items: center; justify-content: center" id="body">
  <form class="">
    <div class="form-group">
      <label for="formGroupExampleInput2" class="shead">Search threads</label>
      <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="">
      <button type="submit" id="search" class="btn btn-dark">Search</button>
    </div>
  </form>
  <hr>
  <div class="tag-table">
    <ul class="tags">
      <li><a href="#"><span id="tag" class="badge badge-warning">Technology</span></a></li>
      <li><a href="#"><span id="tag" class="badge badge-warning">Social</span></a></li>
      <li><a href="#"><span id="tag" class="badge badge-warning">Health</span></a></li>
      <li><a href="#"><span id="tag" class="badge badge-warning">Political</span></a></li>
      <li><a href="#"><span id="tag" class="badge badge-warning">Sports</span></a></li>
      <li><a href="#"><span id="tag" class="badge badge-warning">Environment</span></a></li>
      <li><a href="#"><span id="tag" class="badge badge-warning">Others</span></a></li>
    </ul>
  </div>
  <hr>
  <h2 class="" style="font-weight: bold">Trending</h2>
  <div class="">

  </div>
  <a class="question" href="thread.jsp">
    <div class="threads">
      <p class="topic"> <b>Topic: </b>Health</p>
      <h2 class="thread">What daliy routie dite everyone should own?</h2>
      <p class="by"><b>By </b>Aman Goenka <b>Posted on</b> 20/09/2018</p>
      <p class="answers"> <b>40 Answers</b> </p>
      <div class="votes">
        <button type="button" class="btn btn-outline-success btn-sm">12 Upvote</button> <button type="button" class="btn btn-outline-danger btn-sm">2 Downvote</button>
      </div>
    </div>
  </a>
  <div class="pages">
    <nav aria-label="Page navigation example">
      <ul class="pagination justify-content-center">
        <li class="page-item disabled">
          <a class="page-link" href="#" tabindex="-1">Previous</a>
        <li class="page-item active"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item">
          <a class="page-link" href="#">Next</a>
        </li>
      </ul>
    </nav>
  </div>
</div>

<%@ include file="inc/footer.jsp" %>
