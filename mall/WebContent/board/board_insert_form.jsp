<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<!-- Style -->
<style>
.sidebar-bg {
	background: grey;
}
</style>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
	integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
	crossorigin="anonymous">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">

			<!-- ��� -->
			<div class="col-sm-3">
				<ul>
					<li><a href="/mall/index.jsp"> Ȩ���� </a></li>
					<li><a href="/mall/member/member_insert_form.jsp"> ȸ������ </a></li>
					<li><a href="/mall/member/login.jsp"> �α��� </a></li>
					<li><a href="/mall/goods/goods_insert_form.jsp"> ��ǰ ��� </a></li>
					<li>
						<i class="fas fa-thumbs-up"> 
							<a href="/mall/board/board_insert_form.jsp"> �Խñ� ��� </a>
						</i>
					</li>
				</ul>
			</div>

			<!-- ���� -->
			<div class="col-sm-9">
				<div class="jumbotron">
					<h1> �Խñ� ��� �� </h1>
					<p>����</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>