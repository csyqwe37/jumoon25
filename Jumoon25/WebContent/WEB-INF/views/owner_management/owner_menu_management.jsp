<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<<<<<<< HEAD

=======
>>>>>>> branch 'master' of https://github.com/csyqwe37/Jumoon25.git
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>사장님 메뉴관리</title>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js"></script>

<link href="/Jumoon25/design/bootswatch/bootstrap.css" rel="stylesheet">
<link href="/Jumoon25/design/bootswatch/bootstrap.min.css"
	rel="stylesheet">
<link href="/Jumoon25/design/bootswatch/_bootswatch.scss"
	rel="stylesheet">
<link href="/Jumoon25/design/bootswatch/_variables.scss"
	rel="stylesheet">
<style type="text/css">
html, body {
	height: 100%;
}

.wrap {
	min-height: 100%;
	position: relative;
	margin-bottom: -60px;
	padding-bottom: 60px;
}

.footer {
	margin-top: 10px;
	bottom: 0;
	width: 100%;
	height: 50px;
	color: white;
	background-color: #333333;
	position: relative;
}
</style>
</head>

<body>
	<div class="wrap">
		<%@ include file="../module/top_owner.jsp"%>
		<ul class="nav nav-pills">
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" role="button" aria-expanded="false"
				aria-haspopup="true" href="#" data-toggle="dropdown">Dropdown</a>
				<div class="dropdown-menu"
					style="left: 0px; top: 0px; position: absolute; transform: translate3d(0px, 40px, 0px);"
					x-placement="bottom-start">
					<a class="dropdown-item" href="#">Action</a> <a
						class="dropdown-item" href="#">Another action</a> <a
						class="dropdown-item" href="#">Something else here</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Separated link</a>
				</div></li>
		</ul>

		<c:if test="${list.size()==0}">
			<h5>등록된 메뉴가 없습니다.</h5>
		</c:if>
	</div>
	<%@ include file="../module/bottom.jsp"%>
</body>
</html>