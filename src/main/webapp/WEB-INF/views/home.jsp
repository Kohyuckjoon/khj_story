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
	
	.test{
		border: 1px solid silver;
	}
	
	.topBanner{
		margin: 0; 
		padding: 0;
	}
	
	.topNaviName{
		float: left;
		background: black;
		width: 25%;
		height: 7.5%;
		color: white;
		text-align: center;
		font-size: 1.25rem;
		text-decoration: none;
	}
	
	.topNavi{
		float: left;
		background: black;
		width: 15%;
		height: 7.5%;
		color: white;
		text-align: center;
		font-size: 1.25rem;
		text-decoration: none;
	}
	
	.aboutMe{
		font-size: 3.5em;
		text-align: center;
		margin-top: 30%;
	}
	.aboutMeInfo{
		font-size: 1.2em;
		text-align: center;
		margin: 2.5%;
		margin-bottom: 30%;
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
	
	.contactChannelsInfoLeft{
		font-size: 1.2em;
		text-align: center;
		margin: 2.5%;
		margin-bottom: 20%;
	}
	.contactChannelsInfoRight{
		font-size: 1.2em;
		text-align: left;
		margin: 2.5%;
		margin-left: 1%;
		margin-bottom: 20%;
	}
		
	.stacks{
		font-size: 2.7em;
		text-align: center;
		margin-top: 25%;
	}
	.stacksInfo{
		font-size: 1.2em;
		margin: 5%;
		margin-bottom: 1.5%;
	}
	
	.whiteBoxOut{
		box-shadow: 0 0.5rem 1rem rgb(0 0 0 / 15%) !important;
		margin: 4%;
		background: white;
		height: 100%;
	}
	.whiteBoxIn{
		margin: 2%;
		background: white;
		height: 92%;
	}
	
	.education{
		font-size: 2.7em;
		text-align: center;
		margin-top: 25%;
	}
	.educationInfo{
		font-size: 1.2em;
		margin: 5%;
		margin-left: 5%;
		margin-bottom: 1.5%;
	}
	
	.aboutMeBox{
		box-shadow: 0 0.5rem 1rem rgb(0 0 0 / 15%) !important;
		margin: 0% auto;
		background: white;
		height: 40%;
		width: 50%;
	}
	.aboutMeBoxIn{
		margin: 2%;
		background: white;
		height: 40%;
	}
</style>
<script src="https://kit.fontawesome.com/7627323f27.js" crossorigin="anonymous"></script>
</head>

<body>

<div>
	<div class="topNaviMain">
		<div class="topNaviName">
			<ul>
				<li style="height: 50%;">KO HYUCK JOON</li>
			</ul>
		</div>
		<!-- SUMMARY -->
		<div class="topNavi">ABOUT ME</div>
		<div class="topNavi">SUMMARY</div>
		
		<div class="topNavi">PROJECT</div>
		<!-- STACK -->
		<div class="topNavi">STACK</div>
		<div class="topNavi">EDUCATION</div>
	</div>
	<!-- 상단 -->
	<div class="topBanner">
		<img src="resources/img/mainBackGroundImg.png">
	</div>
	
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
		<!-- aboutMe -->
		<div class="aboutMe" style="margin-bottom: 3%;">
			<strong>
				ABOUT ME
			</strong>
		</div><br><br> <!--
		<div class="aboutMeBox" style="border: 1px solid silver;">
			<table style="width: 100%; height: 100%; text-align: center;" class="test">
				<tr style="height:50%;">
				    <td style="width: 6%;" class="test">
				    	<i class="fa-solid fa-user" style="font-size: 3em"></i>
				    </td>
				    <td style="width: 12%; text-align: center; margin-left: 3%;
				    	font-size: x-large;" class="test">
				    	<strong>이름</strong><br><br>고혁준
				    </td>
				    <td style="width: 6%;" class="test">3</td>
				    <td style="width: 12%;" class="test">생년월일</td>
				    <td style="width: 4%;" class="test">5</td>
				    <td style="width: 12%;" class="test">주소지</td>
				</tr>
				<tr style="border: 1px solid silver; height:50%;">
				    <td style="width: 6%;" class="test">1</td>
				    <td style="width: 12%;" class="test">연락처</td>
				    <td style="width: 6%;" class="test">3</td>
				    <td style="width: 12%;" class="test">이메일</td>
				    <td style="width: 6%;" class="test">5</td>
				    <td style="width: 12%;" class="test">학력</td>
				</tr>
			</table>
		</div> -->
		
		<div  style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<!-- userName -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-user" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:22.9%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">이름</div>
				<div  style="height:42.5%; font-size:1.3em; text-align:center; margin: 2%;">고혁준</div>
			</div>
			
			<!-- birthday -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-calendar-days" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:23%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">생년월일</div>
				<div  style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">1995.06.15</div>
			</div>
			
			<!-- location -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-location-dot" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:22.9%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">주소지</div>
				<div  style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">경기도 광주시</div>
			</div>
		</div>
		
		<div  style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<!-- userName -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-mobile-screen-button" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:22.9%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">연락처</div>
				<div  style="height:42.5%; font-size:1.3em; text-align:center; margin: 2%;">010 - 9231 - 1175</div>
			</div>
			
			<!-- birthday -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-envelope" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:23%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">EMAIL</div>
				<div  style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">akhj123akhj@naver.com</div>
			</div>
			
			<!-- location -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-graduation-cap" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:22.9%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">학력사항</div>
				<div  style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">동서울대학교<br>(컴퓨터소프트웨어과)</div>
			</div>
		</div>
		<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
		<!-- 
		<div class="test" style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-user" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:22.9%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">이름</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align:center; margin: 2%;">고혁준</div>
			</div>
			
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-calendar-days" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:23%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">생년월일</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">1995.06.15</div>
			</div>
			
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-location-dot" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:22.9%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">주소지</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">경기도 광주시</div>
			</div>
		</div>
		
		<div class="test" style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-mobile-screen-button" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:22.9%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">연락처</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align:center; margin: 2%;">010 - 9231 - 1175</div>
			</div>
			
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-envelope" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:23%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">EMAIL</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">akhj123akhj@naver.com</div>
			</div>
			
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-graduation-cap" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:22.9%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">학력사항</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">동서울대학교<br>(컴퓨터소프트웨어과)</div>
			</div>
		</div>
		-->
		
	</div>

	<div class="contactChannels">
		<strong>Contact & Channels</strong>
	</div>
	<div>
		<div class="contactChannelsInfoRight" style="margin-left: 16%; margin-top: 4%">
			<i class="fa-solid fa-square"></i>&nbsp; &nbsp; &nbsp; 잘못된 부분을 겸허하게 <strong>받아들이며, 개선</strong> 합니다!<br><br><br>
			<i class="fa-solid fa-square"></i>&nbsp; &nbsp; &nbsp; 단 한줄의 코드라도 놓치지 않고 제 것으로 만들기 위해 <strong>노력</strong>합니다!<br><br><br>
			<i class="fa-solid fa-square"></i>&nbsp; &nbsp; &nbsp; <strong>책임감</strong>이 강해서, 맡은 일은 마무리까지 확실해야한다는 마인드로 업무에 임하는 스타일입니다!<br><br><br>
		</div>
	</div>
	
	<div class="stacks">
		<strong>STACKS</strong><br>
	</div>
	<div class="stacksInfo">구현하고자 하는 목표에 대해 필요한 기술들을 빠르게 습득하고 구현합니다.</div>
	
	<div class="whiteBoxOut" style="border: 1px solid silver;">
		<div class="whiteBoxIn" style="border: 1px solid silver;">
			<table style="width: 100%; height: 100%; text-align: center;">
				<tr>
				    <td style="width: 33.3%; font-size: 1.2em;">기술 구분</td>
				    <td style="width: 33.3%; font-size: 1.2em;">로고</td>
				    <td style="width: 33.3%; font-size: 1.2em;">평가</td>
				</tr>
				<tr>
				    <td>OracleDB</td>
				    <td>123</td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <td>MariaDB</td>
				    <td>123</td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <td>Java</td>
				    <td>123</td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <td>HTML</td>
				    <td>123</td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <td>CSS</td>
				    <td>123</td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <td>JavaScript</td>
				    <td>123</td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <td>Java</td>
				    <td>123</td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				
			</table>
		</div>
	</div>
	
	<div class="education">
		<strong>EDUCATION</strong><br>
	</div>
	
	<div class="educationInfo">
		te
	</div>
</div>


</body>
</html>
