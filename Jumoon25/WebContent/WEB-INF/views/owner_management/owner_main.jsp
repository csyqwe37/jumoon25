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

<title>사장님 메인</title>
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
<<<<<<< HEAD
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
=======
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
>>>>>>> branch 'master' of https://github.com/csyqwe37/Jumoon25.git
}
</style>

</head>
<BODY>
	<div class="wrap">
<<<<<<< HEAD
	<%@ include file="../module/top_owner.jsp"%>
	<div>
		<div class="jumbotron text-center">
			<h1 class="display-3">사장님, 환영합니다!</h1>
			<p class="lead">이곳은 사장님들만을 위한 사이트입니다. 이곳에서 새로운 꿈을 키우세요!</p>
			<hr class="my-4">
			<p>주문25는 항상 사장님들을 응원합니다. 사장님 사이트 사용법이 궁금하시다면 클릭하세요!</p>
			<p class="lead">
				<a class="btn btn-primary btn-lg" role="button" href="#">알아보기</a>
			</p>
=======
		<%@ include file="../module/top_owner.jsp"%>
		<div>
			<div class="jumbotron text-center">
				<h1 class="display-3">사장님, 환영합니다!</h1>
				<p class="lead">이곳은 사장님들만을 위한 사이트입니다. 이곳에서 새로운 꿈을 키우세요!</p>
				<hr class="my-4">
				<p>주문25는 항상 사장님들을 응원합니다. 사장님 사이트 사용법이 궁금하시다면 클릭하세요!</p>
				<p class="lead">
					<a class="btn btn-primary btn-lg" role="button" href="#">알아보기</a>
				</p>
			</div>
>>>>>>> branch 'master' of https://github.com/csyqwe37/Jumoon25.git
		</div>
<<<<<<< HEAD
	</div>
	
	<div class="d-flex w-100 justify-content-between">
      	<h5 class="mb-1">공지사항</h5>
      	<small><a href="/Jumoon25/admin_notice/noticeList.do?currentPage=1">더보기></a></small>
    </div>
	<ul class="list-group">
	  <li class="list-group-item d-flex justify-content-between align-items-center">
	    <a href="/Jumoon25/admin_notice/noticeView.do?notice_number=${max}&currentPage=1">${title}</a>
	    <span class="badge badge-primary badge-pill">${dateResult}</span>
	    
	  </li>
	  <li class="list-group-item d-flex justify-content-between align-items-center">
	    <a href="/Jumoon25/admin_notice/noticeView.do?notice_number=${max-1}&currentPage=1">${title1}</a>
	     <span class="badge badge-primary badge-pill">${date1Result}</span>
	  </li>
	  <li class="list-group-item d-flex justify-content-between align-items-center">
	    <a href="/Jumoon25/admin_notice/noticeView.do?notice_number=${max-2}&currentPage=1">${title2}</a>
	     <span class="badge badge-primary badge-pill">${date2Result}</span>
	  </li>
	</ul>
	<br/><br/>
	
	<div>
		</br> <input type="button" name="shop_management" value="업체관리"
			onclick="javascript:window.location='/Jumoon25/owner_management/owner_shop_management.do'" />
		<input type="button" name="sales_graph" value="매출관리"
			onclick="javascript:window.location='/Jumoon25/owner_management/owner_sales_graph.do'" />
	</div>
=======

		<div class="d-flex w-100 justify-content-between">
			<h5 class="mb-1">공지사항</h5>
			<small><a
				href="/Jumoon25/admin_notice/noticeList.do?currentPage=1">더보기></a></small>
		</div>
		<ul class="list-group">
			<li
				class="list-group-item d-flex justify-content-between align-items-center">
				<a
				href="/Jumoon25/admin_notice/noticeView.do?notice_number=${max}&currentPage=1">${title}</a>
				<span class="badge badge-primary badge-pill">${dateResult}</span>

			</li>
			<li
				class="list-group-item d-flex justify-content-between align-items-center">
				<a
				href="/Jumoon25/admin_notice/noticeView.do?notice_number=${max-1}&currentPage=1">${title1}</a>
				<span class="badge badge-primary badge-pill">${date1Result}</span>
			</li>
			<li
				class="list-group-item d-flex justify-content-between align-items-center">
				<a
				href="/Jumoon25/admin_notice/noticeView.do?notice_number=${max-2}&currentPage=1">${title2}</a>
				<span class="badge badge-primary badge-pill">${date2Result}</span>
			</li>
		</ul>
		<br /> <br />

		<div>
			</br> <input type="button" name="shop_management" value="업체관리"
				onclick="javascript:window.location='/Jumoon25/owner_management/owner_shop_management.do'" />
			<input type="button" name="sales_graph" value="매출관리"
				onclick="javascript:window.location='/Jumoon25/owner_management/owner_sales_graph.do'" />
		</div>

>>>>>>> branch 'master' of https://github.com/csyqwe37/Jumoon25.git
	</div>
	<%@ include file="../module/bottom.jsp"%>
</BODY>
</HTML>