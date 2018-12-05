<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! String title="My threads | foro"; %>
  <%@ include file="inc/header.jsp" %>
<div class="container" id="body">
  <button style="margin-top: 20px; margin-buttom: 20px;" type="button" data-toggle="modal" data-target="#exampleModalCenter" class="btn btn-primary" name="button">Create thread</button>
  <hr>
  <div class="threadlist">
    <p class="nothreads" style="margin: 200px auto; text-align: center;">No! threads Found</p>
  </div>
  <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalCenterTitle"><b>Create Thread</b></h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <form class="" action="index.html" method="post">
            <div class="form-group">
              <label for="exampleFormControlInput1">Question</label>
              <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="">
            </div>
            <div class="form-group">
              <label for="exampleFormControlTextarea1">Descrption</label>
              <textarea class="form-control" id="exampleFormControlTextarea1" rows="6"></textarea>
            </div>
            <div class="form-group">
              <label for="exampleFormControlSelect1">Topic select</label>
              <select class="form-control" id="exampleFormControlSelect1">
                <option>Topic</option>
                <option>Technical</option>
                <option>Social</option>
                <option>Health</option>
                <option>Other</option>
              </select>
            </div>
          </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
          <button type="button" class="btn btn-primary">Submit</button>
        </div>
      </div>
    </div>
  </div>
</div>

<%@ include file="inc/footer.jsp" %>
