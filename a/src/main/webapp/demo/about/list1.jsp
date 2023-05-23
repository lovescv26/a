<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<%--
  <!-- google font -->
  <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&family=Noto+Sans+TC:wght@400;500;700&display=swap" rel="stylesheet">
  <!-- Font-awsome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
  </link>
  <!-- animate -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.0/animate.min.css" />
--%>
	<!-- use -->
  <link rel="stylesheet" href="../../css/style.css" />
  <link rel="stylesheet" href="./list1.css" />
</head>

<body>
  <div class="header"></div>
  <div class="content">
    <div class="intro">
      <div class="pic">
        <img src="../../pic/me104.png" alt="">
      </div>
      <div class="title">
        <div class="text">
          <h1>
		 	姜沁
		</h1>
		<h2>求職意向：
			JAVA 工程師
		</h2>
        </div>
        <ul class="list">
          <li>
            <i class="far fa-calendar-alt"></i> 生日：1996/09/08
          </li>
          <li>
            <i class="fas fa-phone-square-alt"></i> 電話：0979942934
          </li>
          <li>
            <i class="fas fa-address-book"></i> 現居：台北市中山區
          </li>
          <li>
            <i class="fas fa-envelope-square"></i> 信箱：lovescv26@gmail.com
          </li>
        </ul>
      </div>
    </div>
    <div class="item-group">
      <div class="item">
        <h2>教育背景</h2>
        <div class="icon">
          <i class="fas fa-user-graduate"></i>
        </div>
        <div class="text">
          <h3>2015.09 - 2018.06</h3>
          <h3>華梵大學</h3>
          <h3>資訊管理學系</h3>
          <p class="describe">

		  </p>
          <h3>2018.09 - 2023.05 </h3>
          <h3>華梵大學</h3>
          <h3>華梵大學智慧生活科技學系碩士</h3>
        </div>
      </div>
<%--
      <div class="item">
        <h2>工作經歷</h2>
        <div class="icon">
          <i class="fas fa-globe-europe"></i>
        </div>
        <div class="text-group">
          <div class="text cancel">
            <h3></h3>
            <h3></h3>
            <h3></h3>
            <ul class="describe">
              <li></li>
              <li></li>
              <li></li>
              <li></li>
            </ul>
          </div>
          <div class="text">
            <h3></h3>
            <h3></h3>
            <h3></h3>
            <ul class="describe">
              <li></li>
              <li></li>
              <li></li>
              <li></li>
            </ul>
          </div>
        </div>
      </div>
--%>

      <div class="item">
        <h2>技能證書</h2>
        <div class="icon">
          <i class="fas fa-book"></i>
        </div>
        <div class="text-group">
          <div class="text">
            <div class="describe">
              <p>軟體類：HTML(一些) ，JavaScript(一點) , Java </p>
			  
            </div>
          </div>
        </div>
      </div>
      <div class="item">
        <h2>自我評價</h2>
        <div class="icon">
          <i class="fas fa-user-secret"></i>
        </div>
        <div class="text-group">
          <div class="text">
            <div class="describe">
              <p>
				一個喜歡程式的 慢速工程師 喜歡的東西會有熱情 我想這就是 熱情(?)
				網站玩過很多 像是 django 或是 springboot
				給自己再多點東西 加油
			  </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer">
  <form>
  <input type="button" value="Go back!" onclick="history.back()" >
  </form>
</div>

</body>

</html>
