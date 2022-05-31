<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
<style type="text/css">
	div{
		border: 1px solid silver;
	}
	.topL, .topR{
		float: left;
		width: 20%;
	}
	
	.topC{
		float: left;
		width: 60%;
	}
	
</style>
</head>

<body>

<h1>test</h1>
<h1>한글 테스트 </h1>
<div>
	<div>
		<div class="topL">왼쪽</div>
		<div class="topC">가운데</div>
		<div>오른쪽</div>
	</div>
	
	<div>
		<div class="topL">왼쪽</div>
		<div class="topC">가운데</div>
		<div>오른쪽</div>
	</div>
	<div>
		<div class="topL">왼쪽</div>
		<div class="topC">가운데</div>
		<div>오른쪽</div>
	</div>
</div>


<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
