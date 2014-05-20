<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SAWBO&trade; Scientific Animations Without Borders</title>
        <link rel="stylesheet" type="text/css" href="First_Page">

    </head>
    <body>
        <p class="leftTop">Scientific Animations</p>
        <p class="leftTop"> Without Borders&trade;</p>

        <img class="globe" src="${resource(dir: 'images', file: 'photo.png')}" type="image/x-icon" >

        <div class="centered">
            <div class="dot3">
                <a href="Blank.html" onmouseover="document.getElementById('under1').style.display='block';" onmouseout="document.getElementById('under1').style.display='none';"><img class="padded" src="images/Dot01.png"></a>
            </div>
            <div class="dot2">
                <a href="Blank.html" onmouseover="document.getElementById('under2').style.display='block';" onmouseout="document.getElementById('under2').style.display='none';"><img class="padded" src="images/DotMobile.png"></a>
            </div>
            <div class="dot1">
                <a href="Blank.html" onmouseover="document.getElementById('under3').style.display='block';" onmouseout="document.getElementById('under3').style.display='none';"><img class="padded" src="images/DotWebsite.png"></a>
            </div>
        </div>

        <div class="underim">
            <div class="centeredText3">
                <pre class="overlight " style="display:none" id="under1">
                    SAWBO&trade;
                    Lite
                </pre> 
            </div>
            <div class="centeredText2">
                <pre class="overlight " style="display:none" id="under2">
                    SAWBO&trade;
                    Mobile
                </pre>
            </div>
            <div class="centeredText1">
                <pre class="overlight " style="display:none" id="under3">
                    SAWBO&trade; 
                    Website
                </pre>
            </div>
        </div>

        <p class="rightBottom"><b>SAWBO&trade;</b></p>
    </body>
</html>
