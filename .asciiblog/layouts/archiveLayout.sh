#!/bin/sh

head='
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>AsciiBlog Demo Indexing</title>
<meta name="keywords" content="Asciiblog Demo" />
<meta name="description" content="AsciiBlog" />
<link href="'$path'styles/templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="templatemo_wrapper"> 
	<div id="templatemo_header">
    	<div id="site_title">
            <h1><a href="http://www.templatemo.com"><img src="'$path'images/templatemo_logo.png" alt="logo" /><span>An AsciiBlog Demo based on Blue Ice free CSS Template</span></a></h1>
        </div> <!-- end of site_title -->        
        <ul id="social_box">
			<li><a href="'$path'archive.rss"><img src="'$path'images/podcasts.png" alt="rss" /></a></li>
            <li><a href="#"><img src="'$path'images/facebook.png" alt="facebook" /></a></li>
            <li><a href="#"><img src="'$path'images/twitter.png" alt="twitter" /></a></li>
            <li><a href="#"><img src="'$path'images/linkedin.png" alt="linkin" /></a></li>
            <li><a href="#"><img src="'$path'images/technorati.png" alt="technorati" /></a></li>
            <li><a href="#"><img src="'$path'images/myspace.png" alt="myspace" /></a></li>                
        </ul>        
    </div> <!-- end of templatemo_header -->    
    <div id="templatemo_menu">
    	<div class="home"><a href="'$path'index.html"></a></div>
        <ul>
            <li><a href="'$path'archive.html">ALL THE POSTS<span>Archive</span></a></li>
            <li><a href="'$path'about.html">WHO WE ARE<span>About Us</span></a></li>
        </ul>    	
    </div> <!-- end of templatemo_menu -->
    
    <div id="templatemo_content_wrapper">
    	<div id="templatemo_content_top"></div>
        <div id="templatemo_content">
'
tail='
<div class="cleaner"></div>
        </div>
        <div id="templatemo_content_bottom"></div>
	</div>    
    <div id="templatemo_sp_box">    
    	<div class="col_w340 float_l">
            <img src="'$path'images/bar-graph.png" alt="image" />
            <div class="right">
                <h4>Lorem ipsum dolor sit</h4>
                <p>Aliquam sit amet urna quis quam ornare pretium. Cras pellentesque interdum nibh non tristique. Pellentesque et velit non urna auctor porttitor.</p>
                <div class="button"><a href="#"><span>+</span> More</a></div>
			</div>
        </div>        
        <div class="col_w340 float_r">
        	<img src="'$path'images/to-do.png" alt="image" />
            <div class="right">
                <h4>Nunc dignissim accumsan</h4>
                <p>Vestibulum pretium convallis diam sit amet vestibulum. Etiam non est eget leo luctus bibendum. Integer pretium, odio at scelerisque congue.</p>
                <div class="button"><a href="#"><span>+</span> More</a></div>
			</div>
        </div>    
    </div>    
    <div id="templatemo_footer">
		<a href="https://github.com/MasterEx/AsciiBlogDemo">AsciiBlog Demo</a> - 
        Designed by <a href="http://www.templatemo.com" target="_parent">Free CSS Templates</a>    
    </div> <!-- end of templatemo_footer -->    
</div> <!-- end of templatemo_wrapper -->    
</body>
</html>
'
