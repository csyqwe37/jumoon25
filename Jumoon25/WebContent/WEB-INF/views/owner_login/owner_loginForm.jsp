<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<<<<<<< HEAD
<%@ include file="../module/top_owner.jsp"%>
<%@ include file="../module/bottom.jsp"%>
=======

>>>>>>> branch 'master' of https://github.com/csyqwe37/Jumoon25.git
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>사장님 로그인</title>

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
	margin-bottom:-60px;
	padding-bottom:60px;
}

.footer {
	margin-top:10px;
	bottom: 0;
	width: 100%;
	height: 50px;
	color: white;
	background-color: #333333;
	position: relative;
}
</style>

<script language="javascript">
	function checkIt() {
		if (!document.myform.owner_id.value) {
			alert("아이디를 입력하지 않으셨습니다.");
			document.myform.owner_id.focus();
			return false;
		}
		if (!document.myform.owner_pw.value) {
			alert("비밀번호를 입력하지 않으셨습니다.");
			document.myform.owner_pw.focus();
			return false;
		}
	}
</script>

</head>
<BODY>
	<div class="wrap">
		<%@ include file="../module/top_owner.jsp"%>
		<div class="container w-50 py-3">
			<a href="#"></a>
			<h3>사장님 로그인</h3>
			<form name="myform" action="/Jumoon25/owner_login/owner_loginPro.do"
				method="post" onSubmit="return checkIt()">
				<div class="form-group">
					<label for="owner_id">아이디</label> <input type="text"
						name="owner_id" placeholder="아이디를 입력하세요." class="form-control" />
				</div>
				<div class="form-group">
					<label for="owner_pw">비밀번호</label> <input type="password"
						name="owner_pw" placeholder="비밀번호를 입력하세요." class="form-control" />
				</div>
				<div class="btn-area" align="center">
					<input type="submit" class="btn btn-primary" value="로그인" /> <input
						type="button" value="회원가입" class="btn btn-primary"
						onclick="javascript:window.location='owner_inputForm.do'" />
				</div>
			</form>
		</div>
	</div>
	<%@ include file="../module/bottom.jsp"%>
</BODY>
</HTML>