<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<!-- Style -->
<style>
	.sidebar-bg {
		background : grey;
	}
</style>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class = "container">
		<div class="row">
  			<div class="col-sm-3 sidebar-bg">
  				<ul>
  					<li>
  						<a href = "/mall/index.jsp"> 홈으로 </a>
  						<a href = "/mall/addMemberForm.jsp"> 회원가입 </a>
  					</li>
  				</ul>
  			</div>
 			<div class="col-sm-9">
 				<div class="jumbotron">
  					<h1> 회원가입 폼 </h1>
				</div>
 			</div>
		</div>
	</div>
</body>
</html>