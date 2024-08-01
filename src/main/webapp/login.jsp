<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/all_css.jsp" %>
</head>
<body class="bg-light">
<%@include file="component/navbar.jsp" %>

<div class="container p-5">
    <div class="row">
       <div class="col-md-6 offset-md-3">
            <div class="card">
            
                  <div class="card-header">
                  <p class="text-center fs-3">Login page </p>
            
            
                 </div>
                 <div class="card-body">
                   <form action="Login" method="post">
                     
                      <div class="mb-3">
                          <label>Email</label>
                          <input type="email" name="email" class="form-control">
                      </div>
                      <div class="mb-3">
                          <label>Password</label>
                          <input type="password" name="password" class="form-control">
                      </div>
                      
                      <button class="btn btn-success col-md-12">Login</button>
                      
                      <div class="text-center mt-2">
                           Don't have account <a href="register.jsp" class="text-decoration-none"> Create one</a>
                      </div>
                   </form>
                 </div>
            
            
            </div>
            


       </div>


    </div>

</div>
</body>
</html>