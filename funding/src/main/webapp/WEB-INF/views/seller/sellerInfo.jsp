<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    <form action="/seller/sellerInfo" method="post">
        <table>
        	<input type="text" name="sel_id">
            <tr>
                <td>진행자명</td>
                
                <td><input type="text" name="sel_name"></td>
            </tr>
            <tr>
                <td>전화번호</td>
                
                <td><input type="tel" name="sel_phone"></td>
            </tr>
            <tr>
                
            </tr>
            <tr>
                <td>인스타 주소</td>
                
                <td><input type="text" name="sel_sns"></td>
                
            </tr>
            <tr>
                <td><button type="submit">저장 후 다음 단계로</button></td>
            </tr>
        </table>
        </form> 
    </div>
</body>
</html>