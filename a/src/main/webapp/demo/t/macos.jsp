<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html >

<head>


    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


    
    <title>macos</title>
    

    <!--內容區塊css-->
    <link rel="stylesheet" type="text/css" href="../../css/style.css" />
    <!--版頭區塊css-->
    <link rel="stylesheet" type="text/css" href="../../css/style_header.css" />
    <!--版腳區塊css-->
    <link rel="stylesheet" type="text/css" href="../../css/style_footer.css" />

    <!--home區塊css-->
    <link rel="stylesheet" type="text/css" href="../../css/style_home.css" />

	<!-- love stack css -->
	<link rel="stylesheet" type="text/css" href="../../css/stack.css" />

    <!--JavaScript共用區-->
    <script src="../js/common.js" type="text/javascript"></script>


    <!-- Quicksand字型 -->
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap"
        rel="stylesheet">

    <!-- Noto Sans Traditional Chinese字型 -->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@300&display=swap" rel="stylesheet">

</head>

<body>

    <!--loading畫面-->

    <div class="headertop" id="top"></div>

    <!--版頭-->
    <header class="header">
        <div class="wrap">



            <!-- 版頭右 -->
            <div class="header_rightArea">
                
            </div>
            <div class="clearfloat">
            </div>

        </div>


    </header>


    <!--主內容區塊-->
    <main class="main inmain">
        
        
         <!--內頁內容_上方區塊-->
        <div class="pageContent_topArea">
        	<div class="wrap">     
               
            	<!--麵包屑-->
                <div class="crumb_bg">
                    <div class="crumb_area">
                    
                        <i class="material-icons"></i>
                                
                        <span>
                            <a href="../index0.jsp">
                                首頁
                            </a>
                        </span> 
                        
                        <i class="material-icons"> > </i>
						<!-- InstanceBeginEditable name="crumb" -->
                        
                        <span> MacOS</span>   
                        
                        
                     </div>
                 </div>
            </div>
        </div>
        
        
        <div class="pageContent">
        
			<!-- InstanceBeginEditable name="pageContent" -->
        
            <div class="wrap">
                <div class="page">
                    <!--左側-->
                    <div class="left">
                    
                        <!--左側表單名稱-->
                        <div class="left_title">
                            MacOS
                        </div>
                        
                        <!--左側選單列表-->	
                        <div class="leftListArea">
                            
                            <div class="leftList ">
                                <a href="./java.jsp">
                                    <!--功能名稱-->
                                    <div class="leftList_title">
                                        java
                                    </div>
                                </a>
                            </div>
                            
                            <div class="leftList active"><!-- 當前模式 class加上active -->
                                <a href="./macos.jsp">
                                    <!--功能名稱-->
                                    <div class="leftList_title">
                                        MacOS
                                    </div>
                                </a>
                            </div>
                            
                            <div class="leftList">
                                <a href="javascript:void(0);">
                                    <!--功能名稱-->
                                    <div class="leftList_title">
                                        window
                                    </div>
                                </a>
                            </div>

                        </div>
                        
                        
                    </div>
                    <!--右側-->
                    <div class="right">
                            
                        <!--右側標題-->
                        <div class="right_title">
                            <h2>Clearing tmux terminal throws error tmux-256color unknown terminal type</h2>
                        </div>
                        
                        <!--右側內頁內容區塊-->
                        <div class="right_contentBg" >
                            <section class="text_area">
so I find solve way

Originally, I was trying to determine why some directories show up differently colored than others when using the ls command.

While playing around with this. I have now encountered the problem of not being able to clear the screen inside a tmux terminal



							<pre class="pre">
								<code>
$ clear
'tmux-256color': unknown terminal type.
								</code>
							</pre>
	 	 	 	 	 	 
This problem only persists in tmux, not the actual terminal itself and only showed up after trying to fix the initial problem. Also the colors have changed when running vim inside tmux now.

Here are some outputs:

							<pre class="pre">
								<code>
$ echo $TERM; tput colors; tput longname
=>
xterm-256color
256
xterm with 256 colors
								</code>
							</pre>

solve way:
<pre class="pre">
<code>
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac
</code>
</pre>
<pre class="pre">
<code>
set -g default-terminal "screen-256color"
</code>
</pre>


						 	</section>
                        </div>


                        
                    </div>
                
                </div>
            </div>
            
                
         
        
		<!-- InstanceEndEditable -->
        	
        	
         </div>        
    </main>

    <!--版腳-->
	<footer class="footer">
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
              
            <!--版腳資訊 footer_information-->
            <!--版權宣告-->
            <div class="copyright">
               love Version  
Tue May 23 06:57:11 CST 2023
            </div>
            <!--瀏覽器警示標語-->
            <div class="browser_bg">
                <p>本網站建議使用IE10以上版本、Chrome、FireFox、Edge等瀏覽器及以1920x1080解析度，以獲得最佳瀏覽體驗。</p>
            </div>
        </div>

    </footer>

    <!--每滑到該區域重複執行-->
    <!-- <script type="text/javascript" src="../web/js/aos/aos.js"></script> 
    <script>
      AOS.init();
    </script>    -->
</body>

<!-- InstanceEnd --></html>
