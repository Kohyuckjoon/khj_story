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
<div style="margin: 10%">
	<div>login</div>
	<div>ID : <input type="text"></div>
	<div>PW : <input type="password"></div>
</div>

<div style="margin: 15%">
	<a href="/mainHome">확 인</a>
</div>


</body>
</html>
