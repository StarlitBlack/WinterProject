<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="colorlib.com">
    
    <title>indexJSP</title>

    <!-- 부트스트랩 -->
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="./resources/js/sigugun.js"></script>
    <script type="text/javascript" src="./resources/js/menu.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,700" rel="stylesheet" />
    <link href="./resources/css/main.css" rel="stylesheet" />
    <link href="./resources/css/menu.css" rel="stylesheet" />
    
</head>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<body>
	<%@ include file="menu.jsp" %>
	<div class="container">
		<div class="s013">
	      <form>
	        <fieldset>
	          <legend>~ 살고 싶은 지역을 선택해주세요 ~</legend>
	        </fieldset>
	        <div class="inner-form">
	          <div class="left">
	            <div class="input-wrap first">
	              <div class="input-field first">
	                <label>시/도</label>
	                <div class="sido-input-select">
	                  <!-- <select data-trigger="" name="choices-single-defaul">-->
	                  <select name="sido1" id="sido1"></select>
	                </div>
	              </div>
	            </div>
	            <div class="input-wrap second">
	              <div class="input-field second">
	                <label>시/구/군</label>
	                <div class="sigugun-input-select">
	                  <select name="gugun1" id="gugun1"></select>
	                </div>
	              </div>
	            </div>
	          </div>
	          <button class="btn-search" type="button">SEARCH</button>
	        </div>
	      </form>
    </div>
    <script src="./resources/js/extention/choices.js"></script>
    <script>
      const choices = new Choices('[data-trigger]',
      {
        searchEnabled: false,
        itemSelectText: '',
      });

    </script>
    
    <script src="./resources/js/bootstrap.min.js"></script>
    
	</div>
    
</body>
</html>