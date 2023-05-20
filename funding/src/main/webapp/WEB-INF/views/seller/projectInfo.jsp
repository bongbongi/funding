<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>판매인 페이지</title>
    <style>
        body{
            display: flex;
        }
        .leftMenu{
            background-color: antiquewhite;
            width: 200px;
            height: 500px;
            line-height: 80px;
            font-size: 25px;
        }
        .leftMenu ul{
            padding: 0px;
            
            list-style: none;
            
            text-align: center;
        }
        .leftMenu li{
            text-decoration: none;
        }
    
    </style>
</head>
<body>
    <div class="sellerMenu">
        <div class="leftMenu">
          
            <ul>
                <li>진행자정보</li>
                <li>프로젝트정보</li>
                <li>스토리기획</li>
                <li>리워드설계</li>
                <li>리워드안내</li>
                <li>정산</li>
            </ul>
        </div>
    </div>
    
    <div class="rightBox">
        <table>
            <tr>
                <td>펀딩시작일</td>
                
                <td><input type="date"></td>
            </tr>
            <tr>
                <td>펀딩종료일</td>
                
                <td><input type="date"></td>
            </tr>
            <tr>
                <td>목표금액</td>
                
                <td><input type="number"></td>
            </tr>
 
            <tr>
                <td> 프로젝트분야</td>
                
                <td>
                    <select class="join-input" name="mem_cno">

                        <option value="1">푸드</option>
                        <option value="2">의류</option>
                        <option value="3">출판</option>
                      
                    </select>
                </td>
                
            </tr>
            <tr>
                <td><button>다음 단계로</button></td>
            </tr>
        </table>
    </div>
</body>
</html>