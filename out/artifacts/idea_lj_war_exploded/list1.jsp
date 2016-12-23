<%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 2016/12/21
  Time: 14:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>慕课网</title>
    <script src="js/d.js" type="text/javascript" charset="gb2312"></script>
    <link type="text/css" rel="stylesheet" href="js/x.css" />
</head>
<body>
<div class="head">
    <div class="head_mid">
        <ul>
            <li><a href="#">设为首页</a></li>
            <li><a href="#">加入收藏</a></li>
            <li><a href="#">联系我们</a></li>
        </ul>
    </div>
</div><!--head结束-->

<div class="wrap">
    <div class="logo">
        <div class="logo_left">
            <img src="image/logo.jpg" alt="慕课网" />
        </div>
        <div class="logo_right">
            <img src="image/tel.jpg" /><span class="tel">24小时服务热线: 123-456-7890</span>
        </div>
    </div><!--logo结束-->
    <div class="nav">
        <div class="nav_left"></div>
        <div class="nav_mid">
            <div class="nav_mid_left">
                <ul>
                    <li><a href="#">首页</a> </li>
                    <li><a href="list.html">关于慕课</a> </li>
                    <li><a href="list.jsp">新闻动态</a></li>
                    <li><a href="list.html">课程中心</a> </li>
                    <li><a href="list.html">在线课程</a> </li>
                </ul>
            </div>
            <div class="nav_mid_right">
                <form action="" method="post">
                    <input type="text" class="search"/>
                </form>
            </div>
        </div><!--nav_mid结束-->
        <div class="nav_right"></div>
    </div><!--nav结束-->
    <div class="ad" id="picBox1" style="height: 243px">
            <img src="image/ad.jpg">
    </div><!--ad结束-->
<div class="list_main">
    <div class="news_type">
        <h2>新闻中心</h2>
        <div class="news_type_content">
            <ul>
                <li><a href="list.html">公司新闻</a> </li>
                <li><a href="list.html">行业新闻</a> </li>
                <li><a href="list.html">媒体报道</a> </li>
                <li><a href="list.html">活动专题</a> </li>
                <li><a href="list.html">精彩视频</a> </li>
                <li><a href="list.html">资源下载</a> </li>
                <li><a href="list.html">公司内刊</a> </li>
            </ul>
        </div>
    </div><!--news_type结束-->
    <div class="list_box">
       <h2>新闻中心</h2>
        <div class="news_list">
            <ul>
                <li><span>2014-06-01</span><a href="news.jsp">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
                <li><span>2014-06-01</span><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a> </li>
            </ul>
        </div>
        <div class="page">
            <a href="#">首页</a><a href="#">&lt;</a><a href="#">1 </a><a href="#">2</a><a href="#">3</a><a href="#">...</a>
            <a href="#">&gt;</a><a href="#">末页</a>
        </div>
    </div><!--list_box结束-->
</div><!--list_main结束-->
</div><!--warp结束-->
<div class="copyright">
    <div class="copyright_content">
        <ul>
            <li><a href="#">关于</a>
                <ul>
                    <li><a href="#">品牌故事</a> </li>
                    <li><a href="#">联系我们</a> </li>
                    <li><a href="#">加入我们</a> </li>
                    <li><a href="#">版权声明</a> </li>
                </ul>
            </li>
            <li><a href="#">课程</a>
                <ul>
                    <li><a href="#">PHP开发</a> </li>
                    <li><a href="#">前端开发</a> </li>
                    <li><a href="#">JAVA开发</a> </li>
                    <li><a href="#">Android开发</a> </li>
                </ul>
            </li>
            <li><a href="#">留言</a>
                <ul>
                    <li><a href="#">新浪微博</a> </li>
                    <li><a href="#">腾讯微博</a> </li>
                    <li><a href="#">企业微信</a> </li>
                    <li><a href="#">QQ空间</a> </li>
                </ul>
            </li>
            <li><a href="#">关注</a>
                <ul>
                    <li><a href="#">意见反馈</a> </li>
                    <li><a href="#">问题留言</a> </li>
                    <li><a href="#">媒体联络</a> </li>
                    <li><a href="#">在线客服</a> </li>
                </ul>
            </li>
            <li><a href="#"><img src="image/weixin.png" /> 微信关注</a>
                <ul>
                    <li><img src="image/qrcode.jpg" /> </li>
                </ul>
            </li>
        </ul>
    </div><!--copyright_content结束-->
</div><!--copyright结束-->
</body>
</html>
