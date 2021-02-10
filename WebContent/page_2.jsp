<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="./resources/css/page_2.css" rel="stylesheet" />
<script src="https://code.jquery.com/jquery-3.1.1.js"></script>
<script type="text/javascript" src="./resources/js/menu.js"></script>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQobeLMMv-yxaN7IHiIoRDiRDnlmhH-7A&callback=showMap"
  type="text/javascript"></script>
<script src="js/detail.js"></script>
<%
   String sessionId=(String)session.getAttribute("sessionId");
%>
<style>
   .map {
      border : 1px solid black;
      height : 
   }
</style>
</head>
<body>
      <div class="row">
         <div class="col-md-1"><button>전체</button></div>
           <div class="col-md-1"><button>매매</button></div>
           <div class="col-md-1"><button>월세</button></div>
      </div>
      <br>
      <div class="map">
            무인택배    <input type="checkbox" name="select1" checked><br>
            cctv   <input type="checkbox" name="select2"> 
      </div>
      <div id="map"></div>
</body>
</html>