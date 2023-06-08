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
   <form action="upload2" method="post" enctype="multipart/form-data">
      <table class="table table-bordered" style="width: 400px">
         <caption>
            <b>스프링 파일 업로드(여러개)</b>
         </caption>
         <tr>
            <th bgcolor="lightgray" width="100">제목</th>
            <td>
               <input type="text" name="title" class="form-control" style="width: 150px">
            </td>
         </tr>

         <tr>
            <th bgcolor="lightgray" width="100">업로드</th>
            <td>
               <input type="file" name="photo" class="form-control" style="width: 200px" multiple="multiple">
            </td>
         </tr>

         <tr>
            <td colspan="2" align="center">
               <button type="submit" class="btn btn-info">업로드 #2</button>
            </td>
         </tr>


      </table>
   </form>
</body>
</html>