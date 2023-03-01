<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="test.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>



<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Mid Rush</title>

<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

  
<script
  src="https://code.jquery.com/ui/1.13.2/jquery-ui.js" ></script>



</head>

<body class="" style="background:#7895B2">


<header>
	
	<div class="row">
	
	
		<nav class="navbar navbar-expand-lg navbar-light bg-light" >
		
		  <div class="container-fluid">
		  
		    <a class="navbar-brand" href="<c:url value='/Game007Temp.jsp' />">開始闖關</a>
		    
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    
		    
		    
		    
		    
		    
		    <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    
		    
		    
		      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
		      	
		      	
		      	
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="<c:url value='/registerMemberTemp.jsp' />">新玩家會員註冊</a>
		        </li>
		        
		        
		        
		        
		        
		        
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            會員管理區
		          </a>
		          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
		            <li><a class="dropdown-item" href="<c:url value='/playerPersonalSearchServletTemp' />">個人資料查詢及修改</a></li>
		            <li><a class="dropdown-item" href="<c:url value='/QueryPersonalAllGamingRecordServletTemp' />">玩家查詢個人全部遊戲紀錄</a></li>
		            <li><hr class="dropdown-divider"></li>
		            <li><a class="dropdown-item" href="#">Something else here</a></li>
		          </ul>
		        </li>
		        
		        
		        
		        
		        
		        
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            後臺管理區
		          </a>
		          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
		            <li><a class="dropdown-item" href="<c:url value='/QueryAllMembersServletTemp' />">後臺管理區查詢全部會員紀錄</a></li>
		            <li><a class="dropdown-item" href="<c:url value='/QueryAllGamingRecordServletTemp' />">後臺管理區查詢全部遊戲紀錄</a></li>
		            <li><hr class="dropdown-divider"></li>
		            <li><a class="dropdown-item" href="#">Something else here</a></li>
		          </ul>
		        </li>
		        
		        
		        
		        
		        
		        
		        <li class="nav-item">
          			<a class="nav-link" href="<c:url value='/QuerryForRankingServletTemp' />">遊戲平均分數排行榜</a>
        		</li>
		        
		        
		        
		        <li class="nav-item">
		          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
		        </li>
		        
		        
		        
		        <li class="nav-item">
		          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
		        </li>
		        
		        
		        
		        
		        
		        
		        
		        
		        
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            測試連結依製作順序往下排列【勿刪、勿刪、勿刪】
		          </a>
		          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
		            <li><a class="dropdown-item" href="<c:url value='/registerMemberTemp.jsp' />">新玩家會員註冊</a></li>
		            <li><a class="dropdown-item" href="<c:url value='/playerPersonalSearchServletTemp' />">個人資料查詢及修改</a></li>
		            <li><a class="dropdown-item" href="<c:url value='/QueryAllMembersServletTemp' />">後臺管理區查詢全部會員紀錄</a></li>
		            <li><a class="dropdown-item" href="<c:url value='/QueryAllGamingRecordServletTemp' />">後臺管理區查詢全部遊戲紀錄</a></li>
		            <li><a class="dropdown-item" href="<c:url value='/QueryPersonalAllGamingRecordServletTemp' />">玩家查詢個人全部遊戲紀錄</a></li>
		            <li><a class="dropdown-item" href="<c:url value='/QuerryForRankingServletTemp' />">Ranking</a></li>
		            <li><hr class="dropdown-divider"></li>
		            <li><a class="dropdown-item" href="#">Something else here</a></li>
		          </ul>
		        </li>
		        
		        
		        
		        <li class="nav-item">
		          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
		        </li>
		        
		        
		        
		        <li class="nav-item">
		          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
		        </li>
		        
		        
		        
		        <li class="nav-item">
		          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
		        </li>
		        
		        
		        
		        
		        
		        
		        
		        
		        
		        
		      </ul>
		      <form class="d-flex">
		      	<c:if test="${ UserServiceTemp.isAuthenticated(pageContext.request) }">
		        	<a class="btn btn-outline-primary" type="button" href="<c:url value='/Servlet_processLogoutTemp' />">${'會員：【' += sessionScope.authenticated += '】' } 登出</a>
		        </c:if>
		      </form>
		    </div>
		  </div>
		</nav>
		

	</div>
</header>

<main>
<div class="container mt-5 w-75 p-0">
	
	<div class="my-3">
	</div>
	
	<div class="row">
		<div class="col-sm-12 my-4 ms-5">
		
		</div>	
	</div>
	

</div>

</main>

</body>
</html>