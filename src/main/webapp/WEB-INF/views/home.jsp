<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
<style type="text/css">
	*{
		margin: 0;
		padding: 0;
	}
	/* div{
		border: 1px solid silver;
	} */
	
	.topBanner{
		margin: 0; 
		padding: 0;
	}
	
	.topNaviMain{
	
	}
	
	.topNavi{
		float: left;
		background: black;
		width: 20%;
		height: 7.5%;
		color: white;
		text-align: center;
		font-size: 1.25rem;
		text-decoration: none;
	}
	
	.summary{
		font-size: 3.5em;
		text-align: center;
		margin-top: 9%;
	}
	
	.summaryInfo{
		font-size: 1.2em;
		text-align: center;
		margin: 2.5%;
	}
	
</style>
</head>

<body>

<div>
	<div class="topNaviMain">
		<div class="topNavi">
			<ul>
				<li style="height: 50%;">KO HYUCK JOON</li>
			</ul>
		</div>
		<div class="topNavi">SUMMARY</div>
		<div class="topNavi">PROJECT</div>
		<div class="topNavi">STACK</div>
		<div class="topNavi">EDUCATION</div>
	</div>
	<!-- 상단 -->
	<div class="topBanner">
		<img src="resources/img/mainBackGroundImg.png">
	</div>
	<!-- 이름 -->
	<div>
		<div class="summary">
				<strong>
					SUMMARY
				</strong>
			</div><br>
		<div class="summaryInfo">
			안녕하십니까! 웹 개발자(Front&Back) 고혁준입니다. IT를 사랑하며, 끊임없는 발전을 위해 노력하고 준비하고 <strong>움직이는 인재</strong>입니다.<br><br>
			배울점은 겸허하게 받아들이며 <strong>성장하는 개발자</strong>가 되기 위해 노력하고 있습니다.
		</div>
	</div>

	
</div>


</body>
</html>
