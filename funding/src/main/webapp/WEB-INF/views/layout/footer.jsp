<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
        header{
            margin: 0;
            background-color: azure;
        }
        .menu{
            display: flex;
            justify-content: flex-end;
            padding: 5px;
            height: 21px;
        }
        .menu ul{
            list-style: none;
            margin: 0;
        }
        .menu li{
            float: left;
            margin-right: 5px;
            color: gray;
        }
        .logoAndBar{
            /* display: flex; */
        }
        .logo{
            /* background-color: pink; */
            width: 400px;
            height: 310px;
            /* flex: 1; */
            margin: 0 auto;
        }
        .logo img{
            width: 400px;
            
        }
        .categoryAndBar{
            display: flex;
        }
        
        .category{
            background-color: blanchedalmond;
            height: 30px;
            width: 500px;
            flex: 1;
        }
        .searchBar{
            background-color: aquamarine;
            width: 500px;
            height: 39px;
            flex: 1;
        }
        nav{
            margin: 0 auto;
        }
       
    </style>
</head>
<body>
    <header>
        <div class="menu">
            <ul>
                <li>로그인</li>
                <li>회원가입</li>
                <li>관리인페이지</li>
                <li>판매인페이지</li>
            </ul>
        </div>
        
            <div class="logo">
                <a href=""><img src="/제목을 입력해주세요_-001.png" alt="logo"></a>
            </div>
       
        
        <div class="categoryAndBar">
            <!-- <div class="category">카테고리</div>
            <div class="searchBar">검색창</div> -->
            <nav class="navbar navbar-expand-lg bg-light">
                <div class="container-fluid">
                  <a class="navbar-brand" href="#">Navbar</a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                      <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                      </li>
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          Dropdown
                        </a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="#">Action</a></li>
                          <li><a class="dropdown-item" href="#">Another action</a></li>
                          <li><hr class="dropdown-divider"></li>
                          <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link disabled">Disabled</a>
                      </li>
                    </ul>
                    <form class="d-flex" role="search">
                      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                      <button class="btn btn-outline-success" type="submit">Search</button>
                    </form>
                  </div>
                </div>
              </nav>
        </div>
       
    </header>
   
</body>
</html>