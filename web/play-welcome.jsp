<%--
  Created by IntelliJ IDEA.
  User: dormirr
  Date: 19-1-10
  Time: 下午2:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>英语单词游戏</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
    <link rel="stylesheet" href="playassets/css/main.css"/>
    <noscript>
        <link rel="stylesheet" href="playassets/css/noscript.css"/>
    </noscript>
</head>
<body class="is-preload">

<!-- Header -->
<header id="header">
    <h1>欢迎${user.name }登录</h1>
    <nav>
        <ul>
            <li><a href="#intro">欢迎</a></li>
            <li><a href="#one">What I Do</a></li>
            <li><a href="#two">Who I Am</a></li>
            <li><a href="#work">My Work</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>
</header>

<!-- Intro -->
<section id="intro" class="main style1 dark fullscreen">
    <div class="content">
        <header>
            <h2>你好&nbsp;&bull;&nbsp;${user.name }</h2>
        </header>
        <p>欢迎来到<strong>英语单词游戏</strong>，<br/>
            <strong>英语单词游戏</strong>是一个单词统计的练习游戏。英文单词随机显示，<br/>
            用户在5秒内选择单词对应的中文词语，提交答案。<br/>
            通过计分、页面的特效等提高趣味性，<br/>
            使学习和记单词成为一种乐趣。</p>
        <footer>
            <a href="playServlet?type=play&&id=${user.id }" class="button style2 down">More</a>
        </footer>
    </div>
</section>

<!-- Scripts -->
<script src="playassets/js/jquery.min.js"></script>
<script src="playassets/js/jquery.poptrox.min.js"></script>
<script src="playassets/js/jquery.scrolly.min.js"></script>
<script src="playassets/js/jquery.scrollex.min.js"></script>
<script src="playassets/js/browser.min.js"></script>
<script src="playassets/js/breakpoints.min.js"></script>
<script src="playassets/js/util.js"></script>
<script src="playassets/js/main.js"></script>

</body>
</html>