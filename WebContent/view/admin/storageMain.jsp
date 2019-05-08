<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- ==================================================================== -->
	<title>관리자 모드</title>
	<jsp:include page="../common/resource.jspf"></jsp:include>
</head>
<body>
	<%@ include file="../common/_storage_top.jspf" %> 
	<%@ include file="../common/_storage_nav.jspf" %> 
	<div class="container">
		<div class="row" style="margin-top: 90px">
			<div class="col-md-1"></div>
			<div class="col-md-10">
				<div class="jumbotron well">
					<p><h2>Ezen Fulfillment Service 창고 관리자 모드</h2></p>
					<p><h4>☞ 물품 정보</h4></p>
					<p><h4>☞ 물품 청구 & 지급</h4></p>
					<p><h4>☞ 물품 발주 & 출고</h4></p>
					<p><h4>☞ 물품 재고 조사</h4></p>
				</div>
			</div>
			<br>
			<br>
		</div>
	</div>

	<%@ include file="../common/_bottom.jspf"%>
	<!-- ==================================================================== -->
</body>
</html>