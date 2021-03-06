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
		width:100%;
		margin: 0; 
		padding: 0;
		object-fit: cover;
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
		margin: 7%;
		margin-bottom: 1.5%;
	}
	
	.whiteBoxOut{
		box-shadow: 0 0.5rem 1rem rgb(0 0 0 / 15%) !important;
		margin: 7%;
		background: white;
		height: 100%;
	}
	.whiteBoxIn{
		margin: 5%;
		background: white;
		height: 85%;
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
				<li style="height: 50%; line-height: 50px;">KO HYUCK JOON</li>
			</ul>
		</div>
		<!-- SUMMARY -->
		
		<div class="topNavi" style="line-height: 50px;">ABOUT ME</div>
		<div class="topNavi" style="line-height: 50px;">SUMMARY</div>
		
		<div class="topNavi" style="line-height: 50px;">PROJECT</div>
		<!-- STACK -->
		<div class="topNavi" style="line-height: 50px;">STACK</div>
		<div class="topNavi" style="line-height: 50px;">EDUCATION</div>
	</div>
	<!-- ?????? -->
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
			??????????????????! ??? ?????????(Front&Back) ??????????????????. IT??? ????????????, ???????????? ????????? ?????? ???????????? ???????????? <strong>???????????? ??????</strong>?????????.<br><br>
			???????????? ???????????? ??????????????? <strong>???????????? ?????????</strong>??? ?????? ?????? ???????????? ????????????.
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
				    	<strong>??????</strong><br><br>?????????
				    </td>
				    <td style="width: 6%;" class="test">3</td>
				    <td style="width: 12%;" class="test">????????????</td>
				    <td style="width: 4%;" class="test">5</td>
				    <td style="width: 12%;" class="test">?????????</td>
				</tr>
				<tr style="border: 1px solid silver; height:50%;">
				    <td style="width: 6%;" class="test">1</td>
				    <td style="width: 12%;" class="test">?????????</td>
				    <td style="width: 6%;" class="test">3</td>
				    <td style="width: 12%;" class="test">?????????</td>
				    <td style="width: 6%;" class="test">5</td>
				    <td style="width: 12%;" class="test">??????</td>
				</tr>
			</table>
		</div> -->
		
		<div  style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<!-- userName -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-user" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:22.9%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">??????</div>
				<div  style="height:42.5%; font-size:1.3em; text-align:center; margin: 2%;">?????????</div>
			</div>
			
			<!-- birthday -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-calendar-days" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:23%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">????????????</div>
				<div  style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">1995.06.15</div>
			</div>
			
			<!-- location -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-location-dot" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:22.9%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">?????????</div>
				<div  style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">????????? ?????????</div>
			</div>
		</div>
		
		<div  style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<!-- userName -->
			<div  style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-mobile-screen-button" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div  style="float:left; width:22.9%; height: 100%;">
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">?????????</div>
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
				<div  style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">????????????</div>
				<div  style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">??????????????????<br>(???????????????????????????)</div>
			</div>
		</div>
		<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  -->
		<!-- 
		<div class="test" style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-user" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:22.9%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">??????</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align:center; margin: 2%;">?????????</div>
			</div>
			
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-calendar-days" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:23%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">????????????</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">1995.06.15</div>
			</div>
			
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-location-dot" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:22.9%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">?????????</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">????????? ?????????</div>
			</div>
		</div>
		
		<div class="test" style="width:70%; margin: 0% auto; height: 20%; text-align: center;">
			<div class="test" style="float:left; width:10%; height: 100%;">
				<i class="fa-solid fa-mobile-screen-button" style="font-size: 3em; margin-top: 20%;"></i>
			</div>
			<div class="test" style="float:left; width:22.9%; height: 100%;">
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">?????????</div>
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
				<div class="test" style="height:42.5%; font-size:2em; text-align:center; font-weight:bold; margin: 2%;">????????????</div>
				<div class="test" style="height:42.5%; font-size:1.3em; text-align: center; margin: 2%;">??????????????????<br>(???????????????????????????)</div>
			</div>
		</div>
		-->
		
	</div>

	<div class="contactChannels">
		<strong>Contact & Channels</strong>
	</div>
	<div>
		<div class="contactChannelsInfoRight" style="margin-left: 16%; margin-top: 4%">
			<i class="fa-solid fa-square"></i>&nbsp; &nbsp; &nbsp; ????????? ????????? ???????????? <strong>???????????????, ??????</strong> ?????????!<br><br><br>
			<i class="fa-solid fa-square"></i>&nbsp; &nbsp; &nbsp; ??? ????????? ???????????? ????????? ?????? ??? ????????? ????????? ?????? <strong>??????</strong>?????????!<br><br><br>
			<i class="fa-solid fa-square"></i>&nbsp; &nbsp; &nbsp; <strong>?????????</strong>??? ?????????, ?????? ?????? ??????????????? ????????????????????? ???????????? ????????? ????????? ??????????????????!<br><br><br>
		</div>
	</div>
	
	<div class="stacks">
		<strong>STACKS</strong><br>
	</div>
	<div class="stacksInfo">??????????????? ?????? ????????? ?????? ????????? ???????????? ????????? ???????????? ???????????????.</div>
	
	<div class="whiteBoxOut" style="border: 1px solid silver;">
		<div class="whiteBoxIn" style="border: 1px solid silver;">
			<table style="width: 100%; height: 100%; text-align: center; margin: 2.5%;">
				<tr>
				    <td style="width: 33.3%; font-size: 1.2em;">?????? ??????</td>
				    <td style="width: 33.3%; font-size: 1.2em;">??????</td>
				    <td style="width: 33.3%; font-size: 1.2em;">??????</td>
				</tr>
				<tr>
				    <th>OracleDB</th>
				    <td><img src="resources/img/oracle_logo.png" height="70px"></td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <th>MariaDB</th>
				    <td><img src="resources/img/mariaDBLogo.png" height="70px"></td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <th>Java</th>
				    <td><img src="resources/img/java_logo.png" height="70px"></td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <th>HTML</th>
				    <td><img src="resources/img/html_logo.png" height="70px"></td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <th>CSS</th>
				    <td><img src="resources/img/css_logo.jpeg" height="70px"></td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <th>JavaScript</th>
				    <td><img src="resources/img/javaScriptLogo.jpeg" height="70px"></td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    </td>
				</tr>
				<tr>
				    <th>Spring</th>
				    <td><img src="resources/img/spring_logo.png" height="70px" style="margin-bottom: 5%;"></td>
				    <td>
				    	<i class="fa-solid fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
				    	<i class="fa-regular fa-star"></i>
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
	
	<div class="educationInfo test">
		<div>123</div>
		<div>123</div>
		<div>123</div>
	</div>
</div>


</body>
</html>
