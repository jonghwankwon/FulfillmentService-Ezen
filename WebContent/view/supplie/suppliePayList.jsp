<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- ==================================================================== -->
	<title>구매처 대금지급리스트</title>
	<jsp:include page="../common/resource.jspf"></jsp:include>
</head>
<body>
	<header>
	<%@ include file="../common/_main_top.jspf" %>
	</header>
	<nav>
	<%@ include file="../common/_supplie_nav.jspf"%>
	</nav>
	<section>
	<div class="container">
		<div class="row" style="margin-top: 70px;margin-left: 90px;">
			<div class="col-md-offset-1 col-md-11"><h3>대금지급리스트</h3></div>
			<div class="col-md-12"><hr></div>
			<div class="col-md-1"></div>
			<div class="col-md-8">
				<div class="panel panel-primary">
					<table class="table table-striped">
						<tr>
							<th class="col-md-4">대금지급금액</th>
							<th class="col-md-4">날짜</th>
							<th class="col-md-4"></th>
						</tr>
						<tr>
						<th>리</th>
						<th>스</th>
						<th>트</th>
						</tr>
					</table>
				</div>
				<div class="col-md-3"></div>
			</div>
		</div>
	</div>
	</section>
	<footer>
	<%@ include file="../common/_bottom.jspf"%>
	</footer>
	<!-- ==================================================================== -->
</body>
</html>