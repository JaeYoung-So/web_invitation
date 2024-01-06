<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>김지훈&박유진 결혼식에 초대합니다</title>

<link href="Style.css" rel="stylesheet" type="text/css" media="all" />
</head>
<script type = "text/javascript">

	function thanksform(){
		alert("저희에게 메세지를 남겨주셔서 정말 감사합니다.\n앞으로도 행복한 날이 되시길 기원합니다.");
	}
	
	var dday = new Date("June 21, 2025, 11:30:00").getTime();

	setInterval(function() {
	  var today = new Date().getTime();
	  var gap = dday - today;
	  var day = Math.ceil(gap / (1000 * 60 * 60 * 24));
	  var hour = Math.ceil((gap % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
	  var min = Math.ceil((gap % (1000 * 60 * 60)) / (1000 * 60));
	  var sec = Math.ceil((gap % (1000 * 60)) / 1000);

	  document.getElementById("count").innerHTML = "D-DAY까지 " + day + "일 " + hour + "시간 " + min + "분 " + sec + "초 남았습니다.";
	}, 1000);
	
</script>
<body>
<!-- 헤더 -->
<header>
	<div class = "container">
		<div class = "header-left">
			 ☏ 010-4655-9546
		</div>
		<div class = "header-right">
			<a href="mailto:sys4217@naver.com"> ✉ sys4217@naver.com</a> | <a href="#message">Message</a>	
		</div>
	</div>
</header>
<!-- 헤더 -->
<!-- 네비게이션 -->
<nav>

	<div class = "container">
	
		<div class = "nav-left">
			<ul>
				<li><a href="#mainbanner">Home</a></li>
				<li><a href="#gallery">Gallery</a></li>
				<li><a href="#invite">Invite</a></li>				
				<li><a href="#map">Map</a></li>
			</ul>
		</div>
		
		<div class = "nav-logo">
			<a href="mainpage.jsp">JiHun & YuJin</a>
		</div>
	</div>
</nav>
<!-- 네비게이션 -->

<section>
<!-- 배너,디데이 구현할것 -->
<div class = "mainbanner">
	<a name="mainbanner"></a>
	<div class = "banner-down">
		<div class ="container">
			<div class = "banner-text">
				<div class = "banner-l1">
					| WE ARE GETTING MARRIED |
				</div><br><br>
				<div class = "banner-l1">
					2025. 6. 21. SAT AM 11:30<br>
					더컨벤션 송파문정점 13층 아모르홀
				</div><br><br>	
				<div class = "banner-l1">
					<div id="count"></div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 배너 -->

<!-- 사진첩 -->
<div class="gallery">
	<a name="gallery"></a>
	<div class="container">
		<div class="gallery-header">
			<h1>Gallery</h1>
		</div>
		<div class = "view">
			<img src="g1.jpg" width="290" height = "300"/>
			<img src="g2.jpg" width="290" height = "300"/>
			<img src="g3.jpg" width="290" height = "300"/>
		</div>
			<div class = "view">
			<img src="g4.jpg" width="290" height = "300"/>
			<img src="g5.jpg" width="290" height = "300"/>
			<img src="g6.jpg" width="290" height = "300"/>
		</div>
	</div>
</div>
<!-- 사진첩 -->

<!-- 초대메세지 -->

 <a name="invite"></a>
 <div class="invite">
 </div>

<!-- 초대메세지 -->

<!-- 지도 -->
<div class="map">
	<a name="map"></a>
	<div class="container">
		<div class="gallery-header">
			<h1>Map</h1>
		</div>
		<div class="map-subheader">
			오시는 길 : 더컨벤션 송파문정점 13층 아모르홀<br>
			(대한민국 서울특별시 송파구 문정동 325-6)<br><br>
			<a href="https://goo.gl/maps/aHWn33dwXCb8RfAY6"><img src="google-map.png" width = "50" height = "50" /></a>
			<a href="https://place.map.kakao.com/167068900"><img src="kakao-map.png" width = "50" height = "50"/></a>
			<a href="http://naver.me/FZJ9VxaE"><img src="naver-map.png" width = "50" height = "50"/></a>
		</div>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3165.9772198477253!2d127.12026071541712!3d37.48486393655885!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357caf6239eee7d9%3A0x6937dc4f51baf9a3!2z642U7Luo67Kk7IWYIOyGoe2MjOusuOygleygkA!5e0!3m2!1sko!2sin!4v1652950468963!5m2!1sko!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	</div>
</div>
<!-- 지도 -->

<!-- 계좌,톡서랍등 -->
<div class = "AccountNumber">
	<div class="container">
		<div class="gallery-header">
			<h1>AccountNumber</h1>
		</div>
		<div class="AN-story1">
			마음 전해주실 곳(계좌번호)<br>
			저희 부부가 앞으로 살아나갈 일상에 도움이 되어주세요.
		</div>
		<div class="AN-story2">
			<br>신랑 계좌번호 <a href= "https://toss.me/sys4217"><img src="logo-toss-blue.png"width = "100" height = "70"/></a>
			<div class = "AN-story3">정말 감사합니다 잘 살겠습니다!</div><br>
			신부 계좌번호 <a href= "https://toss.me/sys4217"><img src="logo-toss-blue.png"width = "100" height = "70"/></a>
			<div class = "AN-story3">항상 감사합니다 앞으로도 잘 부탁드립니다.</div>
		</div>
	</div>
</div>
<!-- 계좌,톡서랍등 -->

<!-- 폼태그 축하메세지 -->
<div class="message">
	<a name="message"></a>
	<div class="container">
		<div class="message-header">
			<h1>Message</h1>
		</div>
		<div class="message-subheader">
			저희에게 메시지를 남겨주세요.
		</div>
		<form action="messeageinput.jsp" method="post">
			이   름  <input type="text" name="Name" placeholder="Name" >
			메일주소  <input type="text" name="Email" placeholder="Email" >
			전화번호  <input type="text" name="Telephone" placeholder="Telephone" ><br>
			<textarea name="Message" placeholder="Message"></textarea>
			<input type="submit" value="Submit" onClick="thanksform()">
		</form>
	</div>
</div>
<!-- 메세지를 남기면 축하해주셔서 감사합니다 alert 남기기 -->
<!-- 폼태그 축하메세지 -->
<div class="list">	
	<div class="container">
		<div class="gallery-header">
			<h1>Message List</h1>
		</div>
		<div class="message-list">
			<jsp:include page="messagelist.jsp" flush="false"/>
		</div>
	</div>
</div>
</section>
<footer>
	<div class = "footer-left">
		&copy 재영
	</div>
</footer>
</body>
</html>