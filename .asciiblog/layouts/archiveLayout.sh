#!/bin/sh

head='
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>AsciiBlog Indexing</title>
<meta name="generator" content="AsciiBlog" />
<meta name="description" content="asciiblog index" />
<meta name="keywords" content="index" />
<link href="'$path'styles/templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="templatemo_container">
		<div id="templatemo_header">
        	<div id="templatemo_logo">
            	An AsciiBlog Demo</div>            
            <div id="templatemo_menu">
                  <div class="templatemo_menu_item">
                        <div class="templatemo_menu_home">
                            <a href="'$path'index.html">HOME</a>
                        </div>
                  </div>                  
                  <div class="templatemo_menu_item">
                        <div class="templatemo_menu_about">
                            <a href="'$path'archive.html">Archive</a>
                        </div>
                  </div>                                    
                  <div class="templatemo_menu_item">
                        <div class="templatemo_menu_member">
                            <a href="'$path'about.html">About Us</a>                        
                        </div>
              	  </div>              	  
                  <div class="last">
                        <div class="templatemo_menu_content">
                            <a href="'$path'archive.rss">RSS</a>
                        </div>
                  </div>              
                  <div class="cleaner"></div>
            </div>  
        </div>        
        <div class="templatemo_h_line"></div>        
        <div class="templatemo_one_col">
'
tail='
</div>
		<div class="templatemo_h_line"></div>        
        <div class="templatemo_one_col">        
        	<div class="templatemo_four_col">
            	<h2>Blog Navigation</h2>
            	<ul class="templatemo_list">
                	<li><a href="'$path'index.html">Home</a></li>
                    <li><a href="'$path'archive.html">Archive</a></li>
                    <li><a href="'$path'about.html">About</a></li>
                    <li><a href="'$path'archive.rss">RSS</a></li>
				</ul>
            </div>            
            <div class="templatemo_v_line"></div>            
            <div class="templatemo_four_col">
            	<h2>Interesting Links</h2>
            	<ul class="templatemo_list">
                	<li><a href="https://github.com/MasterEx/AsciiBlog" target="_blank">AsciiBlog</a></li>
                    <li><a href="https://github.com/MasterEx/AsciiBlogDemo" target="_blank">AsciiBlog Demos</a></li>
                    <li><a href="http://masterex.github.com/AsciiBlogDemo" target="_blank">AsciiBlog Default</a></li>
                    <li><a href="http://masterex.github.com/AsciiBlogDemo/blueice" target="_blank">AsciiBlog Blue Ice</a></li>
				</ul>
            </div>            
            <div class="cleaner"></div>
        </div>         
        <div id="templatemo_footer">
                <a href="https://github.com/MasterEx/AsciiBlog" target="_blank">AsciiBlog</a> | Designed by <a href="http://www.templatemo.com/page/1" target="_blank">Free CSS Templates</a>		</div>            
</div><!-- End Of Container -->    
    <div id="templatemo_bottom"></div>
<!--  Free CSS Templates by TemplateMo.com  -->
</body>
</html>
'
