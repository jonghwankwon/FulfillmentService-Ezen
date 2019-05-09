<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- ==================================================================== -->
<title>대금 청구/지급 조회</title>
<jsp:include page="../common/resource.jspf"></jsp:include>
</head>
<body>
	<header>
	<%@ include file="../common/_admin_top.jspf" %>
	</header>
	<nav>
	<%@ include file="../common/_storage_nav.jspf"%>
	</nav>
	<section>
	<div class="container">
		<div class="row" style="margin-top: 70px">
			<div class="col-md-offset-1 col-md-11"><h3>청구 / 지급 조회</h3></div>
			<div class="col-md-12"><hr></div>
			<div class="col-md-1"></div>
			<div class="col-md-10">
				<div class="panel panel-primary">
					<ul class="nav nav-tabs">
						  <li role="presentation" class="active"><a href="#">청구</a></li>
						  <li role="presentation" ><a href="/FulfillmentService/view/storage/storagePay.jsp">지급</a></li>
						</ul>
					<table class="table table-striped">
						<thead>
						<tr>
							<th class="col-md-4">물품명</th>
							<th class="col-md-4">청구 가격</th>
						</tr>
						</thead>
						<tbody>
						<tr>
						<th>(물품명)</th>
						<th>(가격)</th>
							<th class="col-md-3"><input  type="button" class="btn btn-primary" value="청구"></th>
						</tr>
						
						</tbody>
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