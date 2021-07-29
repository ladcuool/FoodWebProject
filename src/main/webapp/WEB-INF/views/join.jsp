<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Food Community</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="webjars/bootstrap/5.0.2/css/bootstrap.min.css">
<script src="webjars/jquery/3.4.1/jquery.min.js"></script>
<script src="webjars/bootstrap/5.0.2/js/bootstrap.min.js"></script>
<c:url value="/resources" var="conpath"/>
</head>
<body>
	<!-- navbar -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  		<div class="container-fluid">
    		<a class="navbar-brand" href="/">Food Community</a>
    		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
      			<span class="navbar-toggler-icon"></span>
	    	</button>
    		<div class="collapse navbar-collapse" id="navbarText">
	      		<ul class="navbar-nav me-auto mb-2 mb-lg-0">
		        	<li class="nav-item">
    		      		<a class="nav-link active" aria-current="page" href="#">Today's Recipe</a>
        			</li>
        			<li class="nav-item">
          				<a class="nav-link" href="#">Talk</a>
        			</li>
      			</ul>
      			<a href="login" class="btn btn-primary" style="margin-right:10px;">로그인</a>
      			<a href="join" class="btn btn-primary">회원가입</a>
    		</div>
  		</div>
	</nav>
	<!-- End of navbar -->
	
	<!-- Join Form -->
	<form class="row g-3" style="margin:5%;">
	  <h2 style="text-align:center; margin-bottom:3%; font-weight:bold">Welcome to Food Community!!</h2>
	  <div class="col-md-4">
    	<label for="validationServer01" class="form-label">ID</label>
	    <input type="text" class="form-control is-invalid" id="validationServer01" required>
    	<div class="invalid-feedback" id="validationServer01-valid">
    	</div>
	  </div>
	  <div class="col-md-4">
    	<label for="validationServer02" class="form-label">Password</label>
	    <input type="text" class="form-control is-invalid" id="validationServer02" required>
    	<div class="valid-feedback" id="validationServer02-valid">
    	</div>
	  </div>
  	<div class="col-md-4">
    	<label for="validationServer03" class="form-label">Name</label>
	    <input type="text" class="form-control is-invalid" id="validationServer03" required>
    	<div class="valid-feedback" id="validationServer03-valid">
    	</div>
	  </div>
	  <div class="col-md-6">
	    <label for="validationServerUserEmail" class="form-label">Email</label>
    	<div class="input-group has-validation">
	      <span class="input-group-text" id="inputGroupPrepend3">@</span>
    	  <input type="email" class="form-control is-invalid" id="validationServerUserEmail" aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback" required>
 	     <div id="validationServerUserEmailFeedback" class="valid-feedback">
	      </div>
    	</div>
	  </div>
  	<div class="col-md-6">
    	<label for="validationServer04" class="form-label">Why are you joining?</label>
	    <select class="form-select is-invalid" id="validationServer04" aria-describedby="validationServer04Feedback" required>
    	  <option selected disabled value="">Choose...</option>
 	     <option>To learn how to cook</option>
 	     <option>To exchange opinions in cooking</option>
 	     <option>etc.</option>
	    </select>
	    <div id="validationServer04Feedback" class="invalid-feedback">
	    	옵션을 선택해주세요.
	    </div>
	  </div>
 	 <div class="d-flex col-12 justify-content-end">
  	  <button class="btn btn-primary" type="submit">Submit form</button>
 	 </div>
	</form>

	<script src="${conpath}/js/validform.js"></script>
</body>
</html>