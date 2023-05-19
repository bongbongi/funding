<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page session="false" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <title>Document</title>
    <style>
     
        /* 메인 */
        .main{
            margin: 0 auto;
            background-color: blanchedalmond;
            width: 75%;
            height: 1000px;
        }
        .newFundingTitle{
            width: 100%;
        }
        .newFundingTitle h1{
            padding: 50px;
            text-align: center;
            
          
        }
        .newFundingBox{
            display: flex;
            justify-content: space-between;

            
        }
        
        .new{
            
            width: 27%;
            height: 350px;
            border: 1px solid black;
            padding: 10px;
            border-radius: 40px;
        }
        .new:hover{
            background-color: lightgray;
        }
        .new1{
            background-color: pink;
           
        .new2{
            background-color: pink;
        }
        .new3{
            background-color: deepskyblue;
        }
        .imgBox{
            background-color: aquamarine;
            width: 100%;
            height: 60%;
            margin-top: 10px;
        }
    </style>
</head>
<body>
	<!-- 헤더 -->
   <jsp:include page="./layout/header.jsp"></jsp:include>
   
    <div class="main">
        <div class="mainNewBox">
            <div class="newFundingTitle">
                <h1>NEW</h1>
            </div>
            <div class="newFundingBox">
                
                <div class="new new1">
                    <a href="">카테고리</a>
                    <a>판매인이름</a>
                    <div class="imgBox">
                        <img src="cat-2934720_960_720.jpg">
                        
                    </div>
                    메인타이틀 <br>
                    판매인이름<br>
                    <span>00% 달성</span>
                </div>
                <div class="new new2">
                    <a href="">카테고리</a>
                    <a>판매인이름</a>
                    <div class="imgBox">
                        <img src="cat-2934720_960_720.jpg">
                        
                    </div>
                    메인타이틀 <br>
                    판매인이름<br>
                    <span>00% 달성</span>
                </div>
                <div class="new new3">
                    <a href="">카테고리</a>
                    <a>판매인이름</a>
                    <div class="imgBox">
                        <img src="cat-2934720_960_720.jpg">
                        
                    </div>
                    메인타이틀 <br>
                    판매인이름<br>
                    <span>00% 달성</span>
                </div>
            </div>
        </div>
        
       
    </div>
   
</body>
</html>