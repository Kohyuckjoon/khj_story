<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>KHJ STORY</title>
<style type="text/css">
	*{
		margin: 0;
		padding: 0;
	}
	/* div{
		border: 1px solid silver;
	} */
	
	* {
	box-sizing: border-box;
	font-family: 'Noto Sans KR', sans-serif;
	border-radius: 5px;
	}
	 
	body {
	  margin: 0;
	  background-color: #292727;
	}
	 
	.login-form {
	    width: 300px;
	    background-color: #EEEFF1;
	    margin-right: auto;
	    margin-left: auto;
	    margin-top: 50px;
	    padding: 20px;
	    text-align: center;
	    border: none;
	    
	}
	 
	.text-field {
	      font-size: 14px;
	      padding: 10px;
	      border: none;
	      width: 260px;
	      margin-bottom: 10px;
	 
	}
	 
	.submit-btn {
	  font-size: 14px;
	  border: none;
	  padding: 10px;
	  width: 260px;
	  background-color: #2e2d2d;
	  margin-bottom: 30px;
	  color: white;
	}
	 
	.links {
	    text-align: center;
	}
	 
	.links a {
	  font-size: 12px;
	  color: #9B9B9B;
	}
</style>
<script src="https://kit.fontawesome.com/7627323f27.js" crossorigin="anonymous"></script>
<script type="text/javascript">
	function login_button(){
		if (window.confirm("입장 하시겠습니까?")) {
			alert("입장 되었습니다. 메인 화면으로 진입합니다.");
			location.href="/mainHome";
		}
	}
	
</script>
</head>
<body>
<div class="login-form">
	<form>
	  <input type="button" value="입장하기" class="submit-btn" onclick="login_button();">
	</form>
</div>


</body>
</html>
