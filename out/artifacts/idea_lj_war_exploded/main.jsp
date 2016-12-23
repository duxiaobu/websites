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
    <script src="js/myfocus-2.0.1.min.js" type="text/javascript"></script>
    <script src="js/mf-pattern/mF_slide3D.js"type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="js/mf-pattern/mF_slide3D.css" />
    <script type="text/javascript">
        myFocus.set({
           id:'picBox1'
        })
    </script>
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
    <div class="ad" id="picBox1">
        <div class="loading"> <img src="image/loading.gif" /> </div>
        <div class="pic">
            <ul>
                <li><img src="image/ad2.jpg"> </li>
                <li><img src="image/ad3.jpg"> </li>
                <li><img src="image/ad4.jpg"> </li>
            </ul>
        </div>
    </div><!--ad结束-->
    <div class="main">
        <div class="news">
            <div class="title">
                <h2 class="title_left">新闻中心</h2> <span class="title_right"><a href="news.html">
                More&gt;&gt;</a></span>
            </div><!--title结束-->
            <div class="pic_news">
                <img src="image/news.jpg" /><h2><a href="news.html">520慕女神喊你来表白！</a></h2>
                <p>活动时间：5月20日—5月25日<br />
                获奖公布时间：5月26日<br /><a href="news.html"> Learn More&gt;&gt;</a></p>
            </div><!--pic_news结束-->
            <div class="news_list">
                <ul>
                    <li><a href="news.html">【慕课访谈 用户篇】“有为屌丝”在路上</a><span>2014-06-01</span> </li>
                    <li><a href="news.html">【有奖活动】给父亲的三封书信</a><span>2014-06-01</span> </li>
                    <li><a href="news.html">《程序员，请晒出你的童年》活动获奖公告</a><span>2014-05-30</span> </li>
                    <li><a href="news.html" title="aa">【慕课访谈】破茧成蝶——美女程序员的蜕变史</a>
                        <span>2014-05-28</span> </li>
                </ul>
            </div><!--news_list结束-->
        </div><!--news结束-->
        <div class="course">
            <div class="title">
                <h2 class="title_left">课程中心</h2><span class="title_right"><a href="#">More&gt;&gt;</a></span>
            </div><!--title结束-->
            <div class="course_pic">
                <img src="image/css.jpg" /><h2><a href="#"> CSS圆角进化论</a></h2><p>CSS圆角的实现，经历了三大发展阶段：
                背景图片方式、CSS2.0+HTML标签模式、CSS3.0圆角属性。本案例详细讲解每一种的实现方式，
                并对实现的优缺点进行对比分析。</p>
            </div><!--course_pic结束-->
            <div class="course_type">
                <ul>
                    <li>PHP开发</li>
                    <li>前端开发</li>
                    <li>JAVA开发</li>
                    <li>Android开发</li>
                </ul>
            </div><!--course_type结束-->
        </div><!--course结束-->
        <div class="media">
            <div class="media_top">
                <div class="title">
                    <h2 class="title_left">媒体聚焦</h2>
                </div><!--title结束-->
                <div class="video">
                    <embed src='http://player.youku.com/player.php/sid/XNjkzMDE5MTUy/v.swf'
                           allowFullScreen='true' quality='high' width='220' height='140' align='middle'
                           allowScriptAccess='always' type='application/x-shockwave-flash'></embed>
                </div><!--video结束-->
            </div><!--media结束-->
            <div class="media_bottom">
                <img src="image/app.jpg" />
            </div>
        </div><!--media结束-->
    </div><!--main结束-->
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
