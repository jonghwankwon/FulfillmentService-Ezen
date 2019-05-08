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
<title>매출이익 조회</title>
<jsp:include page="../common/resource.jspf"></jsp:include>
</head>
<body>
	<%@ include file="../common/_storage_top.jspf"%>
	<%@ include file="../common/_storage_nav.jspf"%>
	<div class="container">
		<div class="row" style="margin-top: 70px">
			<div class="col-md-offset-1 col-md-11">
				<h3>매출이익 조회</h3></div>
			<div class="col-md-12"><hr>
			</div>
			<div class="col-md-1"></div>
			<div class="col-md-10">
				<div class="panel panel-primary">
					<table class="table table-striped">
						<thead>
						<tr>
							<th>날짜</th>
							<th>총 매출액</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<th>(날짜)</th>
							<th>(총 매출액)</th>
						</tr>
						</tbody>
					</table>
				<div class="col-md-3"></div>
			</div>
		</div>
	</div>
	<%@ include file="../common/_bottom.jspf"%>
	<!-- ==================================================================== -->
</body>
</html>