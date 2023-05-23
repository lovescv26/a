<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!--讓ie在切換瀏覽器模式時 文件模式會使用最新的版本-->

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <!--RWD用-->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!--RWD用-->

    <title>   </title>
<%--
    <link rel="shortcut icon" href="web/images/favicon.png" />
    <!--電腦版icon-->
    <link rel="apple-touch-icon" href="web/images/icon.png" />
    <!--手機版icon  57x57px-->
    <link rel="apple-touch-icon" sizes="72x72" href="web/images/icon-72.png" />
    <!--手機版icon  72x72px-->
    <link rel="apple-touch-icon" sizes="114x114" href="web/images/icon@2.png" />
    <!--手機版icon  114x114px-->
--%>
    <!--內容區塊css-->
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <!--版頭區塊css-->
    <link rel="stylesheet" type="text/css" href="../css/style_header.css" />
    <!--版腳區塊css-->
    <link rel="stylesheet" type="text/css" href="../css/style_footer.css" />

    <!--home區塊css-->
    <link rel="stylesheet" type="text/css" href="../css/style_home.css" />

<%--

    <!--google material icon-->
    <!-- <link rel="stylesheet" href="web/icon_fonts/material_icons/material-icons.css"> -->
    <!-- bootstrap-icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">
    <!-- <link rel="stylesheet" href="web/icon_fonts/bootstrap_icons/bootstrap-icons.css"> -->
    <!-- 為了弱掃留原始檔案 -->

    <!-- 新增 版本更新jQuery modify by Judy 20221206 start -->
    <!-- jQuery版本3.6.1 -->
    <script src="https://code.jquery.com/jquery-3.6.1.min.js" type="text/javascript"></script>
    <!-- jQuery 遷移插件_簡化從舊版本jQuery的轉換3.4.0-->
    <script src="https://code.jquery.com/jquery-migrate-3.4.0.min.js" type="text/javascript"></script>
    <!--當卷軸到一定高度時，物件才會出現-->
    <!-- <script type="text/javascript" src="web/js/wow/wow.min.js"></script>
<link rel="stylesheet" type="text/css" href="web/js/animate/animate.css"/>
<script type="text/javascript" src="web/js/wow/wow_example.js"></script> -->

    <!-- 輪播 Swiper's CSS_Swiper 8.4.2 -->
    <link rel="stylesheet" href="web/js/swiper-master/css/swiper.min.css" type="text/css" />
    <link rel="stylesheet" href="web/js/swiper-master/css/swiper-bundle.min.css" type="text/css" />
    <!-- 輪播 Swiper's JS_Swiper 8.4.2 -->
    <script src="web/js/swiper-master/js/swiper-bundle.min.js"></script>
--%>
    <!--JavaScript共用區-->
    <script src="../js/common.js" type="text/javascript"></script>




    <!-- Quicksand字型 -->
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap"
        rel="stylesheet">

    <!-- Noto Sans Traditional Chinese字型 -->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@300&display=swap" rel="stylesheet">






    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>

<body>

    <!--loading畫面-->
    <!-- <script>
        $(window).load(function(){
                $('#loading').hide();
        });
    </script>   -->

    <!--loading畫面-->
    <!-- <div id="loading" class="loading">
        <div id="circularG">
            <div id="circularG_1" class="circularG"></div>
            <div id="circularG_2" class="circularG"></div>
            <div id="circularG_3" class="circularG"></div>
            <div id="circularG_4" class="circularG"></div>
            <div id="circularG_5" class="circularG"></div>
            <div id="circularG_6" class="circularG"></div>
            <div id="circularG_7" class="circularG"></div>
            <div id="circularG_8" class="circularG"></div>
        </div>
        <div class="loading_tit">
            讀取中...
        </div>    
	</div> -->


    <div class="headertop" id="top"></div>

    <!--版頭-->
    <header class="header">
        <div class="wrap">

<%--
            <!--公司標誌 logo-->
            <h1 class="logo">
                <a href="home.html">
                    <img src="web/images/logo.png" width="716" height="153" />
                </a>
            </h1>
--%>

            <!-- 版頭右 -->
            <div class="header_rightArea">



                <!--主按鍵 navbar-->
                <div class="navbar">

                    <!-- 影展介紹 -->
                    <div class="nav">
                        <a href="javascript:;">
         	 	 	     履歷
                        </a>

                        <!--主按鍵展開-->
                        <div class="navOpen pc">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="./about/list1.jsp">
                                        履歷 (CSS 美感的呈現)
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="./about/list.jsp">
                                        自傳
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

					<!--  -->
                    <div class="nav">
                        <a href="javascript:void(0);">
                            learn doc 
                        </a>
                        <!--主按鍵展開-->
                        <div class="navOpen pc">
                            <div class="navOpenBg">
                                <div class="navOpenList">
                                    <a href="./t/java.jsp">
                                        java
                                    </a>
                                </div>
                                <div class="navOpenList">
                                    <a href="./t/macos.jsp">
                                        MacOS
                                    </a>
                                </div>
                                <div class="navOpenList">
                                    <a href="javascript:void(0);">
                                        Windows
                                    </a>
                                </div>
                            </div>
                        </div>
					</div>

					<!-- -->
                    <div class="nav">
                        <a href="javascript:void(0);">
                            others
                        </a>
                        <!--主按鍵展開-->
                        <div class="navOpen pc">
                            <div class="navOpenBg">
                                <div class="navOpenList">
                                    <a href="JavaScript:void(0);">
                                        .....
                                    </a>
                                </div>
                            </div>
                        </div>
	 	 	 	 	 </div>
                </div>

            </div>
            <div class="clearfloat">
            </div>
        </div>

    </header>


    <!--主內容區塊-->
    <main class="main">
							<img src="../pic/nakanoart-nakanodrawing.gif" width="498" height="410" >

        <!--首頁內容區塊-->
        <div class="mainContent">
            <div class="wrap">
                <!-- 快速連結區塊 -->
                <div class="index01_Bg">
                    <ul>
                        <li>
                            <a href="./about/list1.jsp">
                                <div class="index01_img">
<%--
                                    <img src="web/index/images/link01.png" alt="">
--%>
                                    <img src="../pic/cv.png" alt="">
                                </div>
                                <div class="index01_link">
                                    履歷
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="./about/list.jsp">
                                <div class="index01_img">
                                    <img src="../pic/word.png" alt="">
                                </div>
                                <div class="index01_link">
                                    自傳
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="./t/java.jsp">
                                <div class="index01_img">
                                    <img src="../pic/java.png" alt="">
                                </div>
                                <div class="index01_link">
                                    java
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="./t/macos.jsp">
                                <div class="index01_img">
                                    <img src="../pic/macos.png" alt="">
                                </div>
                                <div class="index01_link">
                                    macOS
                                </div>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </main>




    <!--版腳-->
    <footer class="footer">

        <!--浮動社群按鈕區塊-->
        <div class="social_btn_area">
        </div>

        <!--浮動top鍵-->
        <!--js在common.js內-->
        <div class="wrap">

            <!--版腳內容區塊-->
            <div class="footer_content">
                <div class="footer_top">

                </div>



            </div>

            <!--版腳資訊 footer_information-->
            <ul class="footer_information">
                <li>
                    <i class="bi bi-telephone"></i>
                    <span>
                        <a href="tel:09-7994-2934">
							09-7994-2934
						</a>
                    </span>
                </li>
                <li>
                    <i class="bi bi-envelope"></i>
                    <a href="mailto:lovescv26@gmail.com">
						lovescv26@gmail.com
					</a>
                </li>
            </ul>

            <!--版權宣告-->
            <div class="copyright">
            </div>

            <!--瀏覽器警示標語-->
            <div class="browser_bg">
                <p>本網站建議使用IE10以上版本、Chrome、FireFox、Edge等瀏覽器及以1920x1080解析度，以獲得最佳瀏覽體驗。</p>
            </div>

        </div>

    </footer>


    <!--每滑到該區域重複執行-->
    <!-- <script type="text/javascript" src="web/js/aos/aos.js"></script> 
    <script>
      AOS.init();
    </script>    -->
</body>

</html>
