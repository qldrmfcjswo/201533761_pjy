<!DOCTYPE html>
<html lang="ko">
  <head>

      <!--10.5를 위한 함수-->
      <script>
        function load() {
          var select = document.getElementById("site");
          window.location=select.options[select.selectedIndex].value;
        }
      </script>
      <!--/10.5를 위한 함수-->

      <!-- Global site tag (gtag.js) - Google Analytics -->
      <script async src="https://www.googletagmanager.com/gtag/js?id=UA-130885232-1"></script>
      <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-130885232-1');
      </script>
    

    <!-- Google adsense 공통 javascript -->
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    
    <meta charset="UTF-8">
    <title>짧굵배를 소개 합니다. | 짧굵배를 소개 합니다.</title>
    <meta name="description" content="프로그래밍언어의 기초에서 자바, 파이썬, 웹 프론트엔드, 백엔드, 최신 개발기술, 튜토리얼등의 온라인 공개 강의를 제공 합니다."/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#157878">

    <!-- 페이스북, 트위터 메타태그 -->
    <meta property="og:title" content="짧굵배를 소개 합니다." />
    <meta property="og:description" content="프로그래밍언어의 기초에서 자바, 파이썬, 웹 프론트엔드, 백엔드, 최신 개발기술, 튜토리얼등의 온라인 공개 강의를 제공 합니다." />
    <meta property="og:image" content="https://www.dinfree.com/assets/img/sns-title.png" />
    <meta property="og:url" content="http://dinfree.com/about/" />
    <meta property="og:type" content="blog" />
    <meta name="twitter:card" content="summary" />
    
    <link rel="stylesheet" href="/assets/css/style.css?v=b122ab1335415a38d4621945ce8293097bb93822">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
  </head>

  <!--9.5 웹페이지의 출력이 완료될때 경고창을 띄워줌-->
  <body onload="alert('이 사이트는 과제를 위해 수정되었습니다.')">
  <!--/9.5 웹페이지의 출력이 완료될때 경고창을 띄워줌-->
  
    <section class="article-header">
      <ul class="title">
        <li>
          <a href="/">Home</a>
        </li>
        <li><a href="/about/">About</a></li>
        <li><a href="/blog/">Blog</a></li>
        <li>
          <a href="/core">공통기초</a>
          <div class="dropdown-content">
            <a href="/lecture/core/101_basic_1.html">프로그래밍개념잡기</a>
            <a href="/lecture/core/102_devtool_1.html">개발환경구축하기</a>
            <a href="/lecture/core/102_devtool_4.html">Git, Github</a>
            <a class="dim">콘텐츠기획</a>
          </div>
        </li>        
        <li>
          <a href="/lang">프로그래밍언어</a>
          <div class="dropdown-content">
              <a href="/lecture/language/112_java_1.html">자바(Java)-1</a>
              <a href="/lecture/language/112_java_7.html">자바(Java)-2</a>
              <a class="dim">Kotlin</a>
          </div>
        </li>
        <li>
          <a href="/frontend">웹/모바일</a>
          <div class="dropdown-content">
              <a href="/lecture/frontend/121_html_1.html">HTML 기초</a>
              <a href="/lecture/frontend/122_css_1.html">CSS 기초</a>
              <a href="/lecture/frontend/123_js_1.html">JavaScript 기초</a>
              <a href="/lecture/frontend/122_css_6.html">Bootstrap 기초</a>
              <a href="/lecture/android/android_1.1.html">작업중-Android 기초</a>
          </div>
        </li>
        <li>
          <a href="/backend">백엔드</a>
          <div class="dropdown-content">
              <a class="dim">자바웹 프로그래밍</a>
              <a class="dim">데이터베이스 프로그래밍</a>
              <a class="dim">스프링프레임워크 기초</a>
              <a class="dim">Node.js 기초</a>
          </div>
        </li>
        <!-- <li class="active"><a href="/"><i class="fas fa-home"></i></a></li> -->
        <li class="mbtn"><a href="javascript:showSidebar()"><i class="fa fa-bars"></i></a></li>
      </ul>
    </section>
    <!--7.3 배열을 사용하여 학번과 이름을 출력
        7.4 Date를 사용하여 접속시간을 출력
        7.5 String의 문자열 연결로 과제를 출력-->
    <script>
      var plots = [201533761,"컴퓨터공학과","박준용"];
      for(i=0; i<3; i++) {
        document.write(plots[i]+" ");
      }

      var now = new Date();
      document.write("<br>현재 시간: "+now.toLocaleTimeString());

      var a = new String("웹 프로그래밍");
      var b = new String("과제2");
      document.write("<br>"+a.concat(" ",b));
    </script>
    <!--/7.3 배열을 사용하여 학번과 이름을 출력함
        7.4 Date를 사용하여 접속시간을 출력함
        7.5 String의 문자열 연결로 과제를 출력-->


    <section class="main-content">
      <h1 class="post-title"><i class="fas fa-angle-double-right"></i> 짧굵배를 소개 합니다.</h1>
        <!--10.3 텍스트를 무한회전시킴-->
        <h2 id="span">누구나 쉽게 배우는 프로그래밍 </h2>
        <script>
          var span = document.getElementById("span");
          var timerID = setInterval("doRotate()", 100);

          function doRotate() {
            var str = span.innerHTML;
            var firstChar = str.substr(0, 1);
            var remains = str.substr(1, str.length-1);
            str = remains + firstChar;
            span.innerHTML = str;
          }
        </script>
        <!--/10.3 텍스트를 무한회전시킴-->
<blockquote>
  <p><code class="language-plaintext highlighter-rouge">짧고 굵게 배우기</code> 라는 의미의 <code class="language-plaintext highlighter-rouge">짧굵배</code>는 누구나 쉽게 배우는 프로그래밍 강좌 사이트 입니다. 여기서 이야기 하는 <code class="language-plaintext highlighter-rouge">쉽다</code>라는 의미는 쉬운것만을 강의한다는 의미가 아니고 <code class="language-plaintext highlighter-rouge">핵심 개념의 이해</code>를 통해 보다 쉽게 깊이를 더해갈 수 있도록 프로그래밍 학습의 <code class="language-plaintext highlighter-rouge">가이드</code>를 제공한다는 의미를 담고 있습니다.</p>
</blockquote>

<ul>
  <li>짧굵배의 모든 강좌는 <a href="http://dinfree.com">dinfree.com</a> 사이트와 <a href="http://youtube.dinfree.com" target="_blank">유튜브 짧굵배 채널</a>에 공개 되어 있습니다.</li>
  <li>누구나 꼭 알아야 하는 핵심 기초 과정을 중심으로 구성되어 있으며 블로그를 통해 최신 기술과 튜토리얼 등을 제공 합니다.</li>
  <li>자유롭게 원하는 강좌를 스스로 관리하면서 들을수 있는 개방형 모델로 진도관리등은 제공되지 않습니다.</li>
  <li>짧굵배를 통한 학습 방법은 블로그에서 <a href="/blog/2018/11/22/intro.html" target="_blank">짧굵배 사용법 v0.5</a> 를 읽어보기 바랍니다.</li>
</ul>

<!--11장 파노라마를 사용함
    7.6 Math의 난수를 사용하여 이미지 속도가 매번 바뀜-->
<canvas id="canvas" width="800" height="300"></canvas>
<script>
var img = new Image();

img.src = 'jpg/about-title.jpg';
var CanvasXSize = 800;
var CanvasYSize = 200;
var speed =  Math.random()*50;
var scale = 1.05;
var y = -4.5;

var dx = 0.75;
var imgW;
var imgH;
var x = 0;
var clearX;
var clearY;
var ctx;
img.onload = function() {
    imgW = img.width*scale;
    imgH = img.height*scale;
    if (imgW > CanvasXSize) { x = CanvasXSize-imgW; }
    if (imgW > CanvasXSize) { clearX = imgW; }
    else { clearX = CanvasXSize; }
    if (imgH > CanvasYSize) { clearY = imgH; }
    else { clearY = CanvasYSize; }
    ctx = document.getElementById('canvas').getContext('2d');
    return setInterval(draw, speed);
}

function draw() {
    ctx.clearRect(0,0,clearX,clearY);
    if (imgW <= CanvasXSize) {
        if (x > (CanvasXSize)) { x = 0; }
        if (x > (CanvasXSize-imgW)) { ctx.drawImage(img,x-CanvasXSize+1,y,imgW,imgH); }
    }
    else {
        if (x > (CanvasXSize)) { x = CanvasXSize-imgW; }
        if (x > (CanvasXSize-imgW)) { ctx.drawImage(img,x-imgW+1,y,imgW,imgH); }
    }
    ctx.drawImage(img,x,y,imgW,imgH);
    x += dx;
}
</script>
<!--/11장 파노라마를 사용함
    7.6 Math의 난수를 사용하여 이미지 속도가 매번 바뀜-->

<!--10.5 location객체로 웹 사이트 접속
    9.6 select를 활용함
    9.4 버튼을 누를때 이벤트 발생-->
<br>유용한 사이트:
<select id="site">
  <option value="http://webprogramming.co.kr" selected>명품 웹 프로그래밍
  <option value="https://github.com">깃 허브
  <option value="https://visualstudio.microsoft.com/ko">비주얼 스튜디오
</select>
<p>
<button onclick="load()">웹 사이트 접속</button>
<!--/10.5 location객체로 웹 사이트 접속
    9.6 select를 활용함
    9.4 버튼을 누를때 이벤트 발생-->

<h2 id="교육-연계">교육 연계</h2>
<blockquote>
  <p><code class="language-plaintext highlighter-rouge">짧굵배</code>의 교육 콘텐츠는 모두 공개 되어 있으므로 <code class="language-plaintext highlighter-rouge">대학의 교양IT 수업</code> 혹은 <code class="language-plaintext highlighter-rouge">전공기초 수업</code>에서 활용할 수 있습니다. 짧굵배 사이트와 유튜브 채널을 통해 <code class="language-plaintext highlighter-rouge">수업의 보조 자료</code> 혹은 <code class="language-plaintext highlighter-rouge">플립러닝</code>에서 학습자의 사전 학습용도로 이용할 수 있습니다.</p>
</blockquote>

<ul>
  <li>모든 강좌의 저작권은 <code class="language-plaintext highlighter-rouge">짧굵배</code>에 있습니다. 무단 복제 및 다른 목적으로의 활용을 금합니다.</li>
  <li>별도 강좌 운영 및 콘텐츠 활용에 대한 협력이 필요한 경우 <code class="language-plaintext highlighter-rouge">Contact</code> <i class="fas fa-envelope"></i> 로 문의해 주세요.</li>
</ul>

<div class="note note-tip">
2019년도 1학기 가천대학교의 교양 및 전공 수업에 짧굵배의 <code>[STS 121] HTML 프로그래밍 기초</code> 강좌가 활용 됩니다.
</div>

<h2 id="광고-게재">광고 게재</h2>
<blockquote>
  <p><code class="language-plaintext highlighter-rouge">짧굵배</code>는 기본적으로 공개강좌로 이루어지지만 보다 나은 콘텐츠 제작과 서버 운영을 위해 <code class="language-plaintext highlighter-rouge">전용 광고 배너</code>와 <code class="language-plaintext highlighter-rouge">Google Ads</code>를 운영 합니다. 광고 배너는 총 세가지 유형이며 정해진 위치와 수량만 한정적으로 운영되고 Google Ads의 경우 강좌 중간에 최소한으로 배치 됩니다.</p>
</blockquote>

<p>광고 게재에 관심 있으신 경우 <code class="language-plaintext highlighter-rouge">Contact</code> <i class="fas fa-envelope"></i> 로 문의해 주세요.</p>

<h2 id="스폰서-리스트">스폰서 리스트</h2>
<blockquote>
  <p><code class="language-plaintext highlighter-rouge">짧굵배</code> 콘텐츠 제작에 도움을 주시는 스폰서 입니다.</p>
</blockquote>


          
      <footer class="site-footer">
          <span class="site-footer-credits">(c) 2019 짧굵배, Contact <i class="fas fa-envelope"></i> <img src="/assets/img/email.png" width="130px" style="vertical-align:middle"></span>
      </footer>
  
    </section>

    <script>
        function showSidebar() {
            var x = document.getElementById("nav");
            if (x.className === "sidenav") {
                x.className += " responsive";
            } else {
                x.className = "sidenav";
            }
        }
        </script>
    <!--10.4 맨위로 버튼 추가
        9.4 버튼을 누를때 이벤트 발생-->
    <button onclick="window.scrollTo(0, 0)">맨 위로</button>
    <!--/10.4 맨위로 버튼 추가
        9.4 버튼을 누를때 이벤트 발생-->
  </body>
</html>
