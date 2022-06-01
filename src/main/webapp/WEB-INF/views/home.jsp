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
		margin-top: 20%;
	}
	
	.summaryInfo{
		font-size: 1.2em;
		text-align: center;
		margin: 2.5%;
		margin-bottom: 20%;
	}
	
	.contactChannels{
		font-size: 2.7em;
		text-align: center;
		margin-top: 20%;
	}
	
	.contactChannelsInfo{
		font-size: 1.2em;
		text-align: center;
		margin: 2.5%;
		margin-bottom: 20%;
	}
	
	.stacks{
		font-size: 2.7em;
		text-align: center;
		margin-top: 20%;
	}
	.stacksInfo{
		margin: 2.5%;
		margin-bottom: 20%;
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
		</div><br>
	</div>

	<div class="contactChannels">
		<strong>Contact & Channels</strong>
	</div>
	<div class="contactChannelsInfo">
		1. 잘못된 부분을 겸허하게 <strong>받아들이며, 개선</strong> 합니다!<br><br>
		2. 단 한줄의 코드라도 놓치지 않고 제 것으로 만들기 위해 <strong>노력</strong>합니다!<br><br>
		3. <strong>책임감</strong>이 강해서, 맡은 일은 마무리까지 확실해야한다는 마인드로 업무에 임하는 스타일입니다!<br><br>
	</div>
	
	<div class="stacks">
		<strong>STACKS</strong><br>
	</div>
	<div class="stacksInfo">구현하고자 하는 목표에 대해 필요한 기술들을 빠르게 습득하고 구현합니다.</div>
</div>


</body>
</html>
