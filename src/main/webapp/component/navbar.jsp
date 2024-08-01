  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  
  <%@page isELIgnored="false"%>

<nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Expance Tracker</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
    
    <c:if test="${not empty loginUser }">
    <li class="nav-item">
          <a class="nav-link active" href="add_expense.jsp">Add Expense</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active " href="view_expense.jsp" tabindex="-1" aria-disabled="true">View Expense</a>
        </li>
    
    </c:if>
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
      
      <c:if test="${not empty loginUser }">
    
        <li class="nav-item">
          <a class="nav-link active" href="#">${loginUser.fullname}</a>
        </li>
      <li class="nav-item">
          <a class="nav-link active " href="../logout" tabindex="-1" aria-disabled="true">Logout</a>
        </li>
      
      </c:if>
      
       <c:if test="${empty loginUser }">
       <li class="nav-item">
          <a class="nav-link active" href="login.jsp">Login</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active " href="register.jsp" tabindex="-1" aria-disabled="true">Register</a>
        </li>
        </c:if>
     
      </ul>
     
      
    </div>
  </div>
</nav>
