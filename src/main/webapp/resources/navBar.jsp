<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style type="text/css">
	td {
		padding-left: 50px;
		padding-right: 50px;
	}
</style>
   
<h2><a href="${pageContext.request.contextPath }">공방 프로젝트</a></h2>
<a style="margin-left: 600px;" href="${pageContext.request.contextPath }/login">로그인</a>&nbsp;&nbsp;<a href="#">회원가입</a>
<table border="1">
	<tr>
		<td>
			<a href="${pageContext.request.contextPath }/craft/allView">공방</a>
		</td>
		<td>
			<a href="${pageContext.request.contextPath }/market/allView">마켓</a>
		</td>
		<td>
			<a href="${pageContext.request.contextPath }/cMarket/main">커스텀 마켓</a>
		</td>
		<td>
			<a href="${pageContext.request.contextPath }/customerService/qna">고객센터</a>
		</td>
	</tr>
	<br /><br />
</table>