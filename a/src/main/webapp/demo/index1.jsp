<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!--RWD用-->
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!--RWD用-->

<!--android 手機板主題顏色用 更改網址列顏色-->
<meta name="theme-color" content="#666666">
<!--android 手機板主題顏色用-->

<meta name="format-detection" content="telephone=no"><!--取消行動版 safari 自動偵測數字成電話號碼-->

<title>密涅瓦科技</title>
<link rel="shortcut icon" href="web/images/favicon.png" /><!--電腦版icon-->
<link rel="apple-touch-icon" href="web/images/icon.png" /><!--手機版icon  57x57px-->
<link rel="apple-touch-icon" sizes="72x72" href="web/images/icon-72.png" /><!--手機版icon  72x72px-->
<link rel="apple-touch-icon" sizes="114x114" href="web/images/icon@2.png" /><!--手機版icon  114x114px-->

<!--內容區塊css-->
<link rel="stylesheet" type="text/css" href="../css/style.css"/>
<!--版頭區塊css-->
<link rel="stylesheet" type="text/css" href="../css/style_header.css"/>
<!--版腳區塊css-->
<link rel="stylesheet" type="text/css" href="../css/style_footer.css"/>

<!--home區塊css-->
<link rel="stylesheet" type="text/css" href="../css/style_home.css"/>

<!--google material icon-->
<link rel="stylesheet" href="web/icon_fonts/material_icons/material-icons.css">

<!-- 新增 版本更新jQuery modify by Judy 20221206 start -->
<!-- jQuery版本3.6.1 -->
<script src="https://code.jquery.com/jquery-3.6.1.min.js" type="text/javascript"></script>
<!-- <script src="web/js/jquery/jquery-3.6.1.min.js" type="text/javascript"></script> -->  <!-- 為了弱掃留原始檔案 -->
<!-- jQuery 遷移插件_簡化從舊版本jQuery的轉換3.4.0-->
<script src="https://code.jquery.com/jquery-migrate-3.4.0.min.js" type="text/javascript"></script>
<!-- <script src="web/js/jquery/jquery-migrate-3.4.0.min.js" type="text/javascript"></script> -->  <!-- 為了弱掃留原始檔案 -->
<!-- 新增 版本更新jQuery modify by Judy 20221206 end -->

<!--JavaScript共用區-->	
<script src="web/js/common.js" type="text/javascript"></script>
    
<!-- 輪播 Swiper's CSS_Swiper 8.4.2 -->
<link rel="stylesheet" href="web/js/swiper-master/css/swiper.min.css"        type="text/css" />
<link rel="stylesheet" href="web/js/swiper-master/css/swiper-bundle.min.css" type="text/css" />
<!-- 輪播 Swiper's JS_Swiper 8.4.2 -->
<script src="web/js/swiper-master/js/swiper-bundle.min.js"></script>


<!--當卷軸到一定高度時，物件才會出現-->    	
<!-- <script type="text/javascript" src="web/js/wow/wow.min.js"></script>
<link rel="stylesheet" type="text/css" href="web/js/animate/animate.css"/>
<script type="text/javascript" src="web/js/wow/wow_example.js"></script> -->

<!--每滑到該區域重複執行-->   
<link rel="stylesheet" type="text/css" href="web/js/aos/aos.css"/>  

<!-- Quicksand字型 -->
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<!-- Noto Sans Traditional Chinese字型 -->
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@300&display=swap" rel="stylesheet">

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
    

    <!--電腦版搜尋框效果-->
    <script>
        $(document).ready(function(){
            $("#search_btnPC").click(function () {
                $("#searchArea_inPC").slideToggle(200);
                $(".pc_cart_listArea").removeClass("show");
            });
            
            $("#search_closePC").click(function () {
                $("#searchArea_inPC").slideUp(200);
            });

            // $(window).resize(function(e) {
            //     var win_W = $(window).width(); //螢幕寬度
            //     if ( win_W > 860 ) {
            //         $(".searchArea_inPC").hide();
            //     }
            // });
        });
    </script>  
    <!-- 切換語系 -->
    <script>
                    
        $(function(){
            $(".language").children("a").click(function(e) {
                $(".language").children("a").not(this).siblings(".language_list").slideUp();
                $(".language_list").slideToggle(500);
                //$(this).siblings(".nL_in_area").slideToggle();
                e.stopPropagation();
            });
            $(window).click(function(e){
                $(".language_list").slideUp(500);
                e.stopPropagation();
            })
        });

    </script>
    <div class="headertop" id="top"></div>

    <!--版頭-->
    <header class="header">
    	<div class="wrap">
        
            <!--手機menu按鍵-->
            <div class="menu_btn">
                <span>
                </span>
                <span>
                </span>
                <span>
                </span>
            </div>

            <!--公司標誌 logo-->
            <h1 class="logo">
            	<a href="home.html">
                	<img class="logo01" src="web/images/logo.png" width="716" height="153" />
                	<img class="logo02" src="web/images/logo02.png" width="716" height="153" />
                </a>
            </h1>
            
            <!-- 版頭右 -->
            <div class="header_rightArea">
                 
                <!--語系區塊PC-->
                <!-- <div class="language_areaPC">
                    
                    <div class="language">
                        <a href="javascript:void(0)">
                            <i class="material-icons"> language </i>
                        </a>
                    </div>    
                    
                    <div class="language_list">
                    
                        <div class="language_list_in">
                            <a href="javascript:void(0);">
                                繁體中文
                            </a>
                        </div> 
                    
                        <div class="language_list_in">
                            <a href="javascript:void(0);">
                                English
                            </a>
                        </div>  
                        
                    </div>                          
                
                </div> -->

                <!--語系區塊MB -->
                <!-- <div class="language_areaMB">
                    <div class="language_content">
                        <div class="language_content_in">
                            <a href="#">
                                繁體中文
                            </a>
                        </div>
                        <div class="language_content_in">
                            <a href="#">
                                English
                            </a>
                        </div>
                    </div>
                </div> -->
                
                <!--版頭搜尋區塊-->
                <div class="search_areaPC">
                                
                    <!--搜尋icon-->
                    <!-- <div class="search_iconPC">
                        <label id="search_btnPC">
                            <div>
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                    class="bi bi-search" viewBox="0 0 16 16">
                                    <path
                                        d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                                </svg>
                            </div>
                        </label>
                    </div> -->
                    
                    <!--搜尋框-->
                    <div class="search_inAreaPC" id="searchArea_inPC">
                        <!--搜尋類別-->
                        <!--<div class="search_categoryAreaPC3">
                            <select>
                                <option>
                                    商品
                                </option>
                                <option>
                                    公司
                                </option>
                            </select>
                        </div>-->
                        <div class="search_inBoxPC">
                            <input type="search" placeholder="Search" name="_qsearch" id="_qsearch" value="">
                            <button type="button" onclick="location.href='web/search/search.html'">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                    class="bi bi-search" viewBox="0 0 16 16">
                                    <path
                                        d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                                </svg>
                            </button>
                            <div class="search_closePC" id="search_closePC">
                                <span class="close_iconPC">
                                    <!-- 關閉 -->
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
                                        <path fill-rule="evenodd" d="M13.854 2.146a.5.5 0 0 1 0 .708l-11 11a.5.5 0 0 1-.708-.708l11-11a.5.5 0 0 1 .708 0Z"/>
                                        <path fill-rule="evenodd" d="M2.146 2.146a.5.5 0 0 0 0 .708l11 11a.5.5 0 0 0 .708-.708l-11-11a.5.5 0 0 0-.708 0Z"/>
                                    </svg>
                                </span>
                            </div>
                        </div>
                        
                        <div class="clearfloat">
                        </div>
                    </div>

                </div>

                
                <!--主按鍵 navbar-->
                <div class="navbar">

                    <!-- 關於我們 -->
                    <div class="nav">
                        <a href="javascript:void(0);">
                            關於密涅瓦 
                        </a>
                        <!--主按鍵展開-->
                        <div class="navOpen pc">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/about/about.html">
                                        公司理念
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/about/about.html">
                                        企業沿革
                                    </a>
                                </div>

                            </div>
                        </div>

                        <div class="navOpen mobile">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/about/about.html">
                                        公司理念
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/about/about.html">
                                        企業沿革
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- 客戶需知  -->
                    <div class="nav">
                        <a href="javascript:void(0);">
                            客戶需知 
                        </a>
                        <!--主按鍵展開-->
                        <div class="navOpen pc">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/news/news.html">
                                        最新消息A
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/news/news.html">
                                        最新消息B
                                    </a>
                                </div>

                            </div>
                        </div>

                        <div class="navOpen mobile">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/news/news.html">
                                        最新消息A
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/news/news.html">
                                        最新消息B
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- 產品專區 -->
                    <div class="nav">
                        <a href="javascript:void(0);">
                            產品專區
                        </a>

                        <!--主按鍵展開-->
                        <div class="navOpen pc">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/product/product.html">
                                       系列1
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/product/product.html">
                                        系列2
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/product/product.html">
                                        系列3
                                    </a>
                                </div>

                            </div>
                        </div>

                        <div class="navOpen mobile">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/product/product.html">
                                       系列1
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/product/product.html">
                                        系列2
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/product/product.html">
                                        系列3
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- 服務專區 -->
                    <div class="nav">
                        <a href="javascript:void(0);">
                            服務專區
                        </a>
                        <!--主按鍵展開-->
                        <div class="navOpen pc">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                       品牌行銷
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                       數位行銷
                                    </a>
                                </div>
								
                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                      企業行銷
                                    </a>
                                </div>
								
                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                      產品行銷
                                    </a>
                                </div>

                            </div>
                        </div>

                        <div class="navOpen mobile">
                            <div class="navOpenBg">

                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                       品牌行銷
                                    </a>
                                </div>

                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                       數位行銷
                                    </a>
                                </div>
								
                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                      企業行銷
                                    </a>
                                </div>
								
                                <div class="navOpenList">
                                    <a href="web/service/service.html">
                                      產品行銷
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- 聯絡我們 -->
                    <div class="nav">
                        <a href="web/contact/contact.html">
                            聯絡我們
                        </a>
                    </div>

                    <div class="clearfloat">
                    </div>

                </div>

            </div>
            
            <div class="clearfloat">
            </div>

        </div>
    </header>
    
    
    
    
    <!--主內容區塊-->
    <main class="main index_main">
        
        <div class="bannerBg">
            <!--banner輪播-->
            <div class="banner">

                <!-- Swiper -->
                <div class="swiper mySwiper swiper-container_pc">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <a href="javascript:void(0);"   data-swiper-parallax="500"
                                                            data-swiper-parallax-opacity="1" 
                                                            data-swiper-parallax-duration="1000">
                                <img  src="../pic/chocolate.svg" class="pcBanner" alt="">                                    
                                <div class="banner_info">
                                    <div class="banner_title">密涅瓦科技</div>
                                    <div class="banner_description">
                                        6段收納折疊床-幅90cm(可拆洗免安裝)-酒紅。可開闔的組合，設計新穎免安装功能，輕鬆收納折疊不佔位置、為生活的收納形式提供不同的擺設體驗。闔上之後也能讓空間表情更為素雅，依照生活空間情境收納，除了可以完整地融入整體的居家主題外，同時也可以感受到空間氛圍的愜意完整，享受居家生活中全然放鬆的自在心情。
                                    </div>
                                    <div class="btn_area">
                                        <input type="button" value="more">
                                    </div>
                                </div>
                            </a>
                        </div>                    
                        <div class="swiper-slide">
                            <a href="javascript:void(0);"   data-swiper-parallax="500"
                                                            data-swiper-parallax-opacity="1" 
                                                            data-swiper-parallax-duration="1000">
                                <img  src="web/index/images/banner01.webp" class="pcBanner" alt="">                                    
                                <img src="web/index/images/banner_mobile.webp" class="mobileBanner" />
                                <div class="banner_info">
                                    <div class="banner_title">密涅瓦科技</div>
                                    <div class="banner_description">
                                        6段收納折疊床-幅90cm(可拆洗免安裝)-酒紅。可開闔的組合，設計新穎免安装功能，輕鬆收納折疊不佔位置、為生活的收納形式提供不同的擺設體驗。闔上之後也能讓空間表情更為素雅，依照生活空間情境收納，除了可以完整地融入整體的居家主題外，同時也可以感受到空間氛圍的愜意完整，享受居家生活中全然放鬆的自在心情。
                                    </div>
                                    <div class="btn_area">
                                        <input type="button" value="more">
                                    </div>
                                </div>
                            </a>
                        </div>                    
                    </div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                    <!-- <div class="swiper-pagination"></div> -->
                    
                </div>
                
                <!-- Initialize Swiper -->
                <script>
                    var swiper = new Swiper(".swiper-container_pc", {
                        //輪播一次顯示幾張
                        slidesPerView: 1,
                        
                        //輪播位置啟始值為置中
                        centeredSlides: true,
                        
                        //自動輪播
                        autoplay: {
                            // delay: 5000,
                            delay: 10000,
                            disableOnInteraction: false,
                        },
                        
                        speed: 3000,

                        //無限循環
                        loop: true,

                        //高度自適應
                        autoHeight: true,

                        //手動滑動
                        allowTouchMove: true,  

                        grabCursor: true,

                        //視差效果
                        parallax : true,

                        //輪播點點顯示
                        pagination: {
                            el: ".swiper-container_pc .swiper-pagination",
                            clickable: true,
                        },
                        //左右按鍵點擊效果
                        navigation: {
                            nextEl: '.swiper-container_pc .swiper-button-next',
                            prevEl: '.swiper-container_pc .swiper-button-prev',
                        },

                    });
                </script>

            </div>
            <!-- 首頁_最新消息區塊 -->
            <div class="index_newsBg" >
                <div class="wrap">
                    <div class="index_title2" >
                        <h2>最新消息</h2>
                    </div>
                    <div class="index_news_area">
                        <div class="index_news_list">
                            <a href="web/news/news_in.html" class="index_news_list_in">
                                <div class="index_news_info">
                                    <div class="index_news_title">
                                        密涅瓦科技擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                    </div>
                                    <div class="index_news_date">2022/12/23</div>
                                    <div class="index_news_description">巨創策略位於新店的台北矽谷會議中心內，簡單大方的辦公環境，工作自然能更投入、效率更能提升。在巨創策略中的每位成員都很樂於分享各種新知和專業技術，同時，我們也挹注許多資源在員工的教育訓練上，以專業並完整的架構，積極培育不同領域之優秀人才，使團隊成員與公司可持續的同步成長與茁壯。</div>
                                </div>
                                <div class="index_news_img">
                                    <img src="web/index/images/news01.webp" alt="">
                                </div>
                            </a>
                        </div>
                        <div class="index_news_list">
                            <a href="web/news/news_in.html" class="index_news_list_in">
                                <div class="index_news_info">
                                    <div class="index_news_title">
                                        密涅瓦科技擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                    </div>
                                    <div class="index_news_date">2022/12/23</div>
                                    <div class="index_news_description">巨創策略位於新店的台北矽谷會議中心內，簡單大方的辦公環境，工作自然能更投入、效率更能提升。在巨創策略中的每位成員都很樂於分享各種新知和專業技術，同時，我們也挹注許多資源在員工的教育訓練上，以專業並完整的架構，積極培育不同領域之優秀人才，使團隊成員與公司可持續的同步成長與茁壯。</div>
                                </div>
                                <div class="index_news_img">
                                    <img src="web/index/images/news02.webp" alt="">
                                </div>
                            </a>
                        </div>
                        <div class="index_news_list">
                            <a href="web/news/news_in.html" class="index_news_list_in">
                                <div class="index_news_info">
                                    <div class="index_news_title">
                                        密涅瓦科技擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                    </div>
                                    <div class="index_news_date">2022/12/23</div>
                                    <div class="index_news_description">巨創策略位於新店的台北矽谷會議中心內，簡單大方的辦公環境，工作自然能更投入、效率更能提升。在巨創策略中的每位成員都很樂於分享各種新知和專業技術，同時，我們也挹注許多資源在員工的教育訓練上，以專業並完整的架構，積極培育不同領域之優秀人才，使團隊成員與公司可持續的同步成長與茁壯。</div>
                                </div>
                                <div class="index_news_img">
                                    <img src="web/index/images/news03.webp" alt="">
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!--首頁內容區塊-->
        <div class="mainContent">
            <!--首頁_關於我們區塊-->
            <div class="index_aboutBg">
                    <div class="index_about_area">
                        <div class="index_about_left">
                        </div>
                        <div class="index_about_right">
                            <div class="index_about_info">
                                <div class="index_title2" data-aos="fade-up" data-aos-anchor-placement="top-bottom" >
                                    <h2>關於我們</h2>
                                </div>
                                <div class="index_about_description" data-aos="fade-up" data-aos-anchor-placement="top-bottom">
                                    『專業、熱誠、貼心』是我們從草創時期的 3 人至今日 20 餘位的伙伴，一直所堅持的企業文化，以志業的心為每位客戶服務，以期能與每位客戶一起成長，提供最新的技術與貼心的服務。
                                    巨創策略位於新店的台北矽谷會議中心內，簡單大方的辦公環境，工作自然能更投入、效率更能提升。在巨創策略中的每位成員都很樂於分享各種新知和專業技術，同時，我們也挹注許多資源在員工的教育訓練上，以專業並完整的架構，積極培育不同領域之優秀人才，使團隊成員與公司可持續的同步成長與茁壯。
                                </div>
                                <div class="btn_area">
                                    <input type="button" value="more" onclick="location.href='web/about/about.html'">
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        	<!--首頁_產品區塊-->
            <div class="index_productBg" >
                <div class="wrap">
                    <div class="index_product_top">
                        <div class="index_title2" >
                            <h2>產品專區</h2>
                        </div>
                        <div class="index_product_top_brief" >
                            巨創策略成立於2002年，『專業、熱誠、貼心』是我們從草創時期的 3 人至今日 20 餘位的伙伴，一直所堅持的企業文化，以志業的心為每位客戶服務，以期能與每位客戶一起成長，提供最新的技術與貼心的服務。
                        </div>
                        <div class="switch">
                            <div class="swiper-button-next_product"></div>
                            <div class="swiper-button-prev_product"></div>
                        </div>
                    </div>
                    <div class="index_product_bottom">
                        <div class="swiper mySwiper swiper_product">
                            <div class="swiper-wrapper">
                              <div class="swiper-slide">
                                <a  href="web/product/product_in.html">
                                    <div class="index_product_list">
                                        <div class="index_product_img">
                                            <img src="web/index/images/product01.webp" alt="">
                                            <div class="overlay">
                                                <span class="material-icons">
                                                    visibility
                                                    </span>
                                                    
                                            </div>
                                        </div>
                                        <div class="index_product_info">
                                            <div class="index_product_title">
                                                競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                            </div>
                                            <div class="index_product_brief">
                                                初期以地方政府機關、社團法人活動企劃為主要業務範圍，1990年陸續擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。擁有各領域優秀專家，皆具有豐富經驗並且擁有相關實務超過十年以上，競爭力顧問股份有限公司秉持著擁有高度的品質與服務，踏實誠信的原則，為業主提供需要的相關服務，協助達到業主所想要的目標。
                                            </div>
                                            <div class="index_product_price">$NTD 300</div>
                                        </div>
                                    </div>
                                </a>
                              </div>
                              <div class="swiper-slide">
                                <a  href="web/product/product_in.html">
                                    <div class="index_product_list">
                                        <div class="index_product_img">
                                            <img src="web/index/images/product02.webp" alt="">
                                            <div class="overlay">
                                                <span class="material-icons">
                                                    visibility
                                                    </span>
                                                    
                                            </div>
                                        </div>
                                        <div class="index_product_info">
                                            <div class="index_product_title">
                                                競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                            </div>
                                            <div class="index_product_brief">
                                                初期以地方政府機關、社團法人活動企劃為主要業務範圍，1990年陸續擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。擁有各領域優秀專家，皆具有豐富經驗並且擁有相關實務超過十年以上，競爭力顧問股份有限公司秉持著擁有高度的品質與服務，踏實誠信的原則，為業主提供需要的相關服務，協助達到業主所想要的目標。
                                            </div>
                                            <div class="index_product_price">$NTD 300</div>
                                        </div>
                                    </div>
                                </a>
                              </div>
                              <div class="swiper-slide">
                                <a  href="web/product/product_in.html">
                                    <div class="index_product_list">
                                        <div class="index_product_img">
                                            <img src="web/index/images/product03.webp" alt="">
                                            <div class="overlay">
                                                <span class="material-icons">
                                                    visibility
                                                    </span>
                                                    
                                            </div>
                                        </div>
                                        <div class="index_product_info">
                                            <div class="index_product_title">
                                                競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                            </div>
                                            <div class="index_product_brief">
                                                初期以地方政府機關、社團法人活動企劃為主要業務範圍，1990年陸續擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。擁有各領域優秀專家，皆具有豐富經驗並且擁有相關實務超過十年以上，競爭力顧問股份有限公司秉持著擁有高度的品質與服務，踏實誠信的原則，為業主提供需要的相關服務，協助達到業主所想要的目標。
                                            </div>
                                            <div class="index_product_price">$NTD 300</div>
                                        </div>
                                    </div>
                                </a>
                              </div>
                              <div class="swiper-slide">
                                <a  href="web/product/product_in.html">
                                    <div class="index_product_list">
                                        <div class="index_product_img">
                                            <img src="web/index/images/product01.webp" alt="">
                                            <div class="overlay">
                                                <span class="material-icons">
                                                    visibility
                                                    </span>
                                                    
                                            </div>
                                        </div>
                                        <div class="index_product_info">
                                            <div class="index_product_title">
                                                競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                            </div>
                                            <div class="index_product_brief">
                                                初期以地方政府機關、社團法人活動企劃為主要業務範圍，1990年陸續擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。擁有各領域優秀專家，皆具有豐富經驗並且擁有相關實務超過十年以上，競爭力顧問股份有限公司秉持著擁有高度的品質與服務，踏實誠信的原則，為業主提供需要的相關服務，協助達到業主所想要的目標。
                                            </div>
                                            <div class="index_product_price">$NTD 300</div>
                                        </div>
                                    </div>
                                </a>
                              </div>
                            </div>
                        </div>
                    </div>
                    <!-- Initialize Swiper -->
                    <script>
                        var swiper_product = new Swiper(".swiper_product", {
                        slidesPerView: 1,
                        loop: true,
                        // loopFillGroupWithBlank: true,
                        // pagination: {
                        //     el: ".swiper-pagination",
                        //     clickable: true,
                        // },
                        breakpoints: { 
                                640: {  //当屏幕宽度大于等于320
                                slidesPerView: 1,
                                // spaceBetween: 10
                                slidesPerGroup: 1
                                },
                                768: {  //当屏幕宽度大于等于320
                                    slidesPerView: 2,
                                    spaceBetween: 10,
                                    slidesPerGroup: 2
                                },
                                990: {  //当屏幕宽度大于等于768 
                                    slidesPerView: 3,
                                    spaceBetween: 20,
                                    slidesPerGroup: 3
                                },
                                1280: {  //当屏幕宽度大于等于1280
                                    slidesPerView: 4,
                                    spaceBetween: 20,
                                    slidesPerGroup: 4
                                },
                            
                            },
                        navigation: {
                            nextEl: ".index_product_top .swiper-button-next_product",
                            prevEl: ".index_product_top .swiper-button-prev_product",
                        },
                        });
                    </script>
                </div>
                
            </div>
            <!--首頁_服務區塊-->
            <div class="index_serviceBg">
                <div class="index_title2" >
                    <h2>服務項目</h2>
                </div>
                <div class="index_service_area">
                    <a href="web/service/service.html">
                        <div class="index_service_info">
                            <div class="index_service_title">
                                品牌行銷
                            </div>
                            <div class="index_service_description">
                                <div class="index_service_detail">
                                    <div class="index_service_top">品牌識別設計與規劃</div>
                                    <div class="index_service_middle">
                                        競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                    </div>
                                </div>
                            </div>
                            <div class="btn_area">
                                <input type="button" value="more">
                            </div>
                        </div>
                        <div class="index_service_img">
                            <img src="web/index/images/service01.webp" alt="">
                        </div>
                    </a>
                    <a href="web/service/service.html">
                        <div class="index_service_info">
                            <div class="index_service_title">
                                數位行銷
                            </div>
                            <div class="index_service_description">
                                <div class="index_service_detail">
                                    <div class="index_service_top">品牌識別設計與規劃</div>
                                    <div class="index_service_middle">
                                        競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                    </div>
                                </div>
                            </div>
                            <div class="btn_area">
                                <input type="button" value="more">
                            </div>
                        </div>
                        <div class="index_service_img">
                            <img src="web/index/images/service02.webp" alt="">
                        </div>
                    </a>
                    <a href="web/service/service.html">
                        <div class="index_service_info">
                            <div class="index_service_title">
                                企業行銷
                            </div>
                            <div class="index_service_description">
                                <div class="index_service_detail">
                                    <div class="index_service_top">品牌識別設計與規劃</div>
                                    <div class="index_service_middle">
                                        競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                    </div>
                                </div>
                            </div>
                            <div class="btn_area">
                                <input type="button" value="more">
                            </div>
                        </div>
                        <div class="index_service_img">
                            <img src="web/index/images/service03.webp" alt="">
                        </div>
                    </a>
                    <a href="web/service/service.html">
                        <div class="index_service_info">
                            <div class="index_service_title">
                                產品行銷
                            </div>
                            <div class="index_service_description">
                                <div class="index_service_detail">
                                    <div class="index_service_top">品牌識別設計與規劃</div>
                                    <div class="index_service_middle">
                                        競爭力顧問股份有限公司擴大營業項目，現已政府機關各類會議、展覽規劃設計、婚宴活動企劃、專業活動人員、娛樂演藝事業、媒體行銷等，皆為服務業務範圍。
                                    </div>
                                </div>
                            </div>
                            <div class="btn_area">
                                <input type="button" value="more">
                            </div>
                        </div>
                        <div class="index_service_img">
                            <img src="web/index/images/service04.webp" alt="">
                        </div>
                    </a>
                </div>
            </div>
            <!--首頁_影片區塊-->
            <div class="index_videoBg"  >
                <div class="wrap"  id="index_videoBg" 
                data-aos="fade-right" 
                data-aos-delay="600" 
                data-aos-duration="1000" 
                data-aos-anchor="#index_videoBg"
                data-aos-anchor-placement="bottom"
                data-aos-easing="ease-in-sine">
                    <div class="index_video_area">
                        <div class="index_video_top">
                            <div class="index_title2" >
                                <h2>影片區塊</h2>
                            </div>
                            <div class="index_video_top_brief" >
                                巨創策略成立於2002年，
                                『專業、熱誠、貼心』是我們從草創時期的 3 人至今日 20 餘位的伙伴，一直所堅持的企業文化，
                                以志業的心為每位客戶服務，以期能與每位客戶一起成長，提供最新的技術與貼心的服務。
                            </div>
                        </div>
                        <div class="index_video_bottom">
                            <!--首頁_影片列表-->
                            <div class="index_videoList lightBoxShow play_video" id="videoPlay1">
                                <!--首頁_影片列表icon-->
                                <div class="index_videoIcon">
                                    <img src="web/images/play.svg" alt="">
                                </div>
                                <!--首頁_影片列表圖-->
                                <div class="index_videoImg">      
                                    <img src="web/index/images/video01.webp" alt="">                              
                                </div>
                            </div>
                            <!--首頁_影片列表-->
                            <div class="index_videoList lightBoxShow play_video" id="videoPlay2">
                                <!--首頁_影片列表icon-->
                                <div class="index_videoIcon">
                                    <img src="web/images/play.svg" alt="">
                                </div>
                                <!--首頁_影片列表圖-->
                                <div class="index_videoImg">      
                                    <img src="web/index/images/video02.webp" alt="">                              
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--首頁_相簿區塊-->
            <div class="index_photoBg"   >
                <div class="wrap" id="index_photoBg" 
                data-aos="fade-left" 
                data-aos-delay="600" 
                data-aos-duration="1000" 
                data-aos-anchor="#index_photoBg"
                data-aos-anchor-placement="bottom"
                data-aos-easing="ease-in-sine">
                    <div class="index_photo_area">
                        <div class="index_photo_top">
                            <div class="index_title2">
                                <h2>相簿區塊</h2>
                            </div>
                            <div class="index_photo_top_brief">
                                巨創策略成立於2002年，
                                『專業、熱誠、貼心』是我們從草創時期的 3 人至今日 20 餘位的伙伴，一直所堅持的企業文化，
                                以志業的心為每位客戶服務，以期能與每位客戶一起成長，提供最新的技術與貼心的服務。
                            </div>
                        </div>
                        <div class="index_photo_bottom">
                            <a href="web/index/images/news01.webp" class="group3">
                                <div class="index_photo_img">
                                    <img src="web/index/images/news01.webp" alt="">
                                </div>
                                <div class="index_photo_icon">
                                    <img src="web/index/images/add.svg" alt="">
                                </div>
                            </a>
                            <a href="web/index/images/news02.webp" class="group3">
                                <div class="index_photo_img">
                                    <img src="web/index/images/news02.webp" alt="">
                                </div>
                                <div class="index_photo_icon">
                                    <img src="web/index/images/add.svg" alt="">
                                </div>
                            </a>
                            <a href="web/index/images/news03.webp" class="group3">
                                <div class="index_photo_img">
                                    <img src="web/index/images/news03.webp" alt="">
                                </div>
                                <div class="index_photo_icon">
                                    <img src="web/index/images/add.svg" alt="">
                                </div>
                            </a>
                            <a href="web/index/images/service01.webp" class="group3">
                                <div class="index_photo_img">
                                    <img src="web/index/images/service01.webp" alt="">
                                </div>
                                <div class="index_photo_icon">
                                    <img src="web/index/images/add.svg" alt="">
                                </div>
                            </a>
                            <a href="web/index/images/service02.webp" class="group3">
                                <div class="index_photo_img">
                                    <img src="web/index/images/service02.webp" alt="">
                                </div>
                                <div class="index_photo_icon">
                                    <img src="web/index/images/add.svg" alt="">
                                </div>
                            </a>
                            <a href="web/index/images/service03.webp" class="group3">
                                <div class="index_photo_img">
                                    <img src="web/index/images/service03.webp" alt="">
                                </div>
                                <div class="index_photo_icon">
                                    <img src="web/index/images/add.svg" alt="">
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </main>  
    
    
    
    <!--版腳-->
	<footer class="footer">

    	<!--浮動社群按鈕區塊-->
    	<div class="social_btn_area">
        
            <!--右側浮動FB-->
            <div class="social_btn fbBtn">                
				<a target="_blank" href="#">
                    <img src="web/images/fb_icon.svg" alt="Facebook" title="Facebook"  />
                </a>

                <div class="tab_description">
                    Facebook
                </div>
            </div>
            
            <!--右側浮動LINE-->
            <div class="social_btn lineBtn">                
				<a target="_blank" href="#">
                    <img src="web/images/line_icon.svg" alt="LINE" title="LINE"  />
                </a>

                <div class="tab_description">
                    LINE
                </div>
            </div>

            <!--右側浮動youtube-->
            <div class="social_btn YtBtn">                
				<a target="_blank" href="#">
                    <img src="web/images/yt_icon.svg" alt="youtube" title="youtube"  />
                </a>

                <div class="tab_description">
                    youtube
                </div>
            </div>
            
            <!--右側浮動LinkedIn-->
            <div class="social_btn linkedInBtn">
                
				<a target="_blank" href="#">
                    <img src="web/images/linkedIn_icon.svg" alt="LinkedIn" title="LinkedIn"  />
                </a>

                <div class="tab_description">
                    LinkedIn
                </div>
            </div>
             
            <!--右側浮動Twitter-->
            <div class="social_btn twitterBtn">                
				<a target="_blank" href="#">
                    <img src="web/images/twitter_icon.svg" alt="Twitter" title="Twitter"  />
                </a>

                <div class="tab_description">
                    Twitter
                </div>
            </div>
            
            <!--右側浮動IG-->
            <div class="social_btn igBtn">
                
				<a target="_blank" href="#">
                    <img src="web/images/ig_icon.svg" alt="Instagram" title="Instagram"  />
                </a>

                <div class="tab_description">
                    Instagram
                </div>
            </div>
            
            <!--右側浮動dcard-->
            <div class="social_btn dcardBtn">
                
				<a target="_blank" href="#">
                    <img src="web/images/dcard_icon.svg" alt="Dcard" title="Dcard"  />
                </a>

                <div class="tab_description">
                    Dcard
                </div>
            </div>
                        
            <!--右側浮動Podcast-->
            <div class="social_btn podcastBtn">
                
				<a target="_blank" href="#">
                    <img src="web/images/podcast_icon.svg" alt="Podcast" title="Podcast"  />
                </a>

                <div class="tab_description">
                    Podcast
                </div>
            </div>
            
        </div>

    	<!--浮動top鍵--><!--js在common.js內-->
        <div class="topBtn">
            <a href="#top">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                    class="bi bi-chevron-up" viewBox="0 0 16 16">
                    <path fill-rule="evenodd"
                        d="M7.646 4.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1-.708.708L8 5.707l-5.646 5.647a.5.5 0 0 1-.708-.708l6-6z" />
                </svg>
            	<span>TOP</span>
            </a>
        </div>
    	
        <div class="wrap">
            <div class="footer_area">
                <!--公司標誌 footer_logo-->
                <div class="footer_logo">
                    <a href="home.html">
                        <img src="web/images/footer_logo.png" />
                    </a>
                </div>
                <!--版腳資訊 footer_information-->
                <ul class="footer_information">
                    <li>
                        <i class="bi bi-geo-alt"></i>
                        <span>
                            <a href="#" target="_blank">新北巿新店區北新路三段217 號13 樓</a>
                        </span>
                    </li>
                    <li>
                        <i class="bi bi-telephone"></i>
                        <span>
                            <a href="tel:02-2912-5579">02-2912-5579</a>
                        </span>
                    </li>
                    <li>
                        <i class="bi bi-newspaper"></i>
                        <span>
                            02-2912-5778
                        </span>
                    </li>
                    <li>
                        <i class="bi bi-envelope"></i>
                        <a href="mailto:geneinfo@gmail.com">geneinfo@gmail.com</a>
                    </li>
                </ul>
                <!--版腳內容區塊-->
                <div class="footer_content">
                    
                    
                    <!--版腳主按鍵 footer_ navbar-->
                    <div class="footer_navbar">
                        <div class="footer_nav">
                            <a href="web/about/about.html">
                                關於密涅瓦
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/news/news.html">
                                客戶需知 
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/product/product.html">
                                產品專區
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/service/service.html">
                                服務專區
                            </a>
                        </div>
                        <!-- <div class="footer_nav">
                            <a href="web/link/link.html">
                                友站連結
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/album/album.html">
                                活動剪影
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/video/video.html">
                                活動影音
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/faq/faq.html">
                                常見問題
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/dowload/download.html">
                                檔案下載
                            </a>
                        </div>
                        <div class="footer_nav">
                            <a href="web/store/store.html">
                                服務據點
                            </a>
                        </div> -->
                        <div class="footer_nav">
                            <a href="web/contact/contact.html">
                                聯絡我們
                            </a>
                        </div>
                    </div>
                        
                </div>
                
                
            </div>
            

           
            
            <!--瀏覽器警示標語-->
            <div class="browser_bg" style="display: none;">
                <p>本網站建議使用IE10以上版本、Chrome、FireFox、Edge等瀏覽器及以1920x1080解析度，以獲得最佳瀏覽體驗。</p>
                
                <p>
                    為提供使用者有文書軟體選擇的權利，本網站提供ODF開放文件格式，建議您安裝免費開源軟體 <a target="_blank" href="https://www.ndc.gov.tw/cp.aspx?n=32A75A78342B669D">(https://www.ndc.gov.tw/cp.aspx?n=32A75A78342B669D)</a> 。
                </p>
            </div>
        
        </div>
         <!--版權宣告-->
         <div class="copyright">
            © 2023 <a href="https://www.geneinfo.com.tw" target="_blank">Greatest Idea Strategy Co.,Ltd</a> All rights reserved.
            
            <!--若租賃案的的客戶，想要放他們家的版權，下列兩種形式擇一；此被註記得移除-->
            
            <!--形式1-->
            <!--Web Design by <a href="https://www.geneinfo.com.tw" target="_blank">Greatest Idea Strategy Co.,Ltd</a>-->
            
            <!--形式2-->
            <!--網站系統建置-<a href="https://www.geneinfo.com.tw" target="_blank">巨創策略股份有限公司</a>-->
        </div>
    </footer>
 
    <!--燈箱效果-->
	<script type="text/javascript" src="web/js/lightbox.js"></script>
    <script type="text/javascript">
        $(function(){
            
            //會開啟燈箱的按鍵點擊時  顯示燈箱內相應的區塊
            $(".lightBoxShow").click(function(e) {
                var thisId = $(this).attr("id");
                $('#'+thisId+'_area').show().siblings().hide();
            });
            
            
            
            //添加限時搶購燈箱樣式用
            $("#limit_buy").click(function(e) {
                $(".lightboxArea").addClass("limit_use");
            });
            
            //燈箱內是影片時
            $(".play_video").click(function(e) {
                $(".lightboxArea").addClass("video_use");			//添加影片燈箱的樣式
                
                var thisId = $(this).attr("id");							//取得相對應燈箱區塊的data-url(youtube網址)
                var youtubeUrl = $('#'+thisId+'_area').attr("data-url");	//→↑
                //console.log(youtubeUrl);				
                var iframeDom = $(youtubeUrl);
                iframeDom.appendTo($('#'+thisId+'_area'));					//添加iframe到相對應的區塊內
            });
            
            $(".lightboxClose, .lightboxBG").click(function(e) {
                setTimeout(function(){
                    $(".lightboxArea").removeClass("video_use");	//移除影片燈箱的樣式
                },300)
                $(".video iframe").remove();								//移除iframe
            });
            
        })
    </script>
    
    <!--燈箱-->
    <div class="lightboxArea">
        
        <!--燈箱黑底-->
        <div class="lightboxBG">
        </div>
        
        <!--燈箱主體-->
        <div class="lightboxMain">
            
            <!--關閉燈箱按鍵-->
            <div class="lightboxCloseBtn lightboxClose">
                X
            </div>
            
            <!--燈箱資料區-->
            <div class="lightboxContentArea">
            
                <div class="video" id="videoPlay1_area" data-url='<iframe width="100%" height="auto" src="https://www.youtube.com/embed/0Puv0Pss33M" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'>
                    <!--iframe整段dom放在 data-url 裡 為了自動播放 要自動播放的話後面要加&autoplay=1↑↑↑↑-->
                </div>
    
                <div class="video" id="videoPlay2_area" data-url='<iframe width="100%" height="auto" src="https://www.youtube.com/embed/QQYgCxu988s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'>
                    <!--iframe整段dom放在 data-url 裡 為了自動播放 要自動播放的話後面要加&autoplay=1↑↑↑↑-->
                </div>
            </div>
            
        </div>
        
    </div>	


    <!--燈箱效果-->
    <script src="web/js/jquery.colorbox.js" type="text/javascript"></script>
        
    <script>
        $(document).ready(function(){
            $(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
            
            $(".callbacks").colorbox({
                onOpen:function(){ alert('onOpen: colorbox is about to open'); },
                onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
                onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
                onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
                onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
            });

            $('.non-retina').colorbox({rel:'group5', transition:'none'})
            $('.retina').colorbox({rel:'group5', transition:'none', retinaImage:true, retinaUrl:true});
            
            //Example of preserving a JavaScript event for inline calls.
            $("#click").click(function(){ 
                $('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
                return false;
            });
        });
    </script> 
    <!--每滑到該區域重複執行-->   
    <script type="text/javascript" src="web/js/aos/aos.js"></script> 
    <script>
      AOS.init();
    </script>   

</body>
</html>
