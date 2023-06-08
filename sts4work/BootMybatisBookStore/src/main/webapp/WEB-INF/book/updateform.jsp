<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Hi+Melody&display=swap" rel="stylesheet">
</head>
<body>

	<form action="update" method="post" enctype="multipaart/form-data">
	<input type="hidden" name="num" value="${dto.num }">
		<table class="table table-bordered" style="width: 500px;">
			<caption><b>책 정보 입력</b></caption>
			<tr>
				<th bgcolor="#ddd">책 이름</th>
				<td>
					<input type="text" name="bookname" class="form-comtrol" style="width: 200px; " value="${dto.bookname }">
				</td>
			</tr>
			<tr>
				<th bgcolor="#ddd">저자</th>
				<td>
					<input type="text" name="bookwriter" class="form-comtrol" style="width: 200px; " required="required" value="${dto.bookwriter }">
				</td>
			</tr>
			
			<tr>
				<th bgcolor="#ddd">가격</th>
				<td>
					<input type="text" name="bookprice" class="form-comtrol" style="width: 200px; " required="required" value="${dto.bookprice }">
				</td>
			</tr>
		
			<tr>
				<th bgcolor="#ddd">출판사</th>
				<td>
					<input type="text" name="bookcompany" class="form-comtrol" style="width: 200px; " required="required" value="${dto.bookcompany }">
				</td>
			</tr>
			
			<tr>
			<td colspan="2" align="center">
				<button type="submit" class="btn btn-indo" style="width: 100px;">저장</button>
				<button type="button" class="btn btn-indo" style="width: 100px;"
				onclick="location.href='list'">목록</button>				
			</td>	
			</tr>
		</table>	
	</form>
</body>
</html>