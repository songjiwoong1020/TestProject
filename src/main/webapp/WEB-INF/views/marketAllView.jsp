<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>타이틀</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

<script>
$(function(){

});

</script>
	
</head>
	
<body>
<jsp:include page="/resources/navBar.jsp" />
<!-- 이부분은 ajax가 더 나아 보이네 -->
<ul>
	<li>세일상품보기</li>
	<li>베스트상품보기</li>
	<li>신상품보기</li>
</ul>
검색 : <input type="text" /> <input type="submit" value="확인" />

<h2>전체상품보기</h2>
내용 내용 내용 내용
</body>
</html>