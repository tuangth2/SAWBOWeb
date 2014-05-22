<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <title>SAWBO&trade;</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="${resource(dir: 'images', file: 'photo.png')}" type="image/x-icon">
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'diff_view_layout.css')}" type="text/css">
        
        <g:layoutHead/>
        <g:javascript library="application"/>
        
        <script type="text/javascript">
            window.onload = function(){ 
                var submitbutton = document.getElementById("tfq");
                if(submitbutton.addEventListener){
                    submitbutton.addEventListener("click", function() {
                        if (submitbutton.value == 'Enter Search Term'){
                            submitbutton.value = '';
                        }
                    });
                    
                    
                }
            }
            
            $(window).load(function() {
                $('#featured').orbit();
            });

            !function(d,s,id){
            var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
            if(!d.getElementById(id)){
            js=d.createElement(s);
            js.id=id;js.src=p+"://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js,fjs);
            }
            }(document,"script","twitter-wjs");
            (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=633663356721315&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
    <r:layoutResources />
</head>
<body>
    <div id="SAWBOLogo" role="banner"><a class="home" href="${createLink(uri: '/')}"><img style="width: 200px" src="${resource(dir: 'images', file: 'photo.png')}" alt="SAWBO"/></a></div>
    <!--<div id="tfheader">
        <form id="tfnewsearch" method="get" action="http://www.google.com">
            <input type="text" id="tfq" class="tftextinput2" name="q" size="21" maxlength="120" value="Enter Search Term"><input type="submit" value="GO" class="tfbutton2">
        </form>
        <div class="tfclear"></div>
    </div>-->

    <nav id="cssmenu">
        <ul>
            <li class='active'><a href="${createLink(uri: '/')}"><span>Home</span></a></li>
            <li><a href="${createLink(uri: '/')}"><span>About Us</span></a>
                <ul>
                    <li><a class="home" href="${createLink(uri: '/')}">The People</a></li>
                    <li><a class="home" href="${createLink(uri: '/')}">The Idea</a></li>
                </ul>
            </li>
            <li><a href="${createLink(uri: '/')}"><span>Give</span></a></li>
            <li><a href="${createLink(uri: '/')}"><span>Gallery</span></a>
                <ul>
                    <li><a class="home" href="${createLink(uri: '/')}">Pictures</a></li>
                    <li><a class="home" href="${createLink(uri: '/video/index')}">Videos</a></li>
                </ul>
            </li>
            <li><a href="${createLink(uri: '/')}"><span>Search</span></a></li>
            <li class='last'><a href="${createLink(uri: '/')}"><span>Help</span></a></li>
            <form id="tfnewsearch" method="get" action="http://www.google.com">
            <input type="text" id="tfq" class="tftextinput2" name="q" size="21" maxlength="120" value="Enter Search Term"><input type="submit" value="GO" class="tfbutton2">
        </form>
        <div class="tfclear"></div>
        </ul>
    </nav>

    <g:layoutBody/>

    <div id="fb-root"></div>


    <div class="footer" role="contentinfo">
        <div id="layer">
            <div id="container" >
                <div style="float: right;">



                    <div class="spacer2">
                        <h1 class="TonTop">Social Media</h1>
                        <a href="https://plus.google.com/112859838294624401594?prsrc=3" rel="publisher" target="_top" style="text-decoration:none;">
                            <img src="${resource(dir: 'images',file:'google-plus.png')}" alt="Google+" style="border:0;width:32px;height:32px;"/>
                        </a>
                        <a href="https://www.facebook.com/SAWBOsm" rel="publisher" target="_top" style="text-decoration:none;">
                            <img src="${resource(dir: 'images',file:'facebook.png')}" alt="Facebook" style="border:0;width:32px;height:32px;"/>
                        </a>
                        <a href="https://twitter.com/SAWBOsm" rel="publisher" target="_top" style="text-decoration:none;">
                            <img src="${resource(dir: 'images',file:'twitter.png')}" alt="Twitter" style="border:0;width:32px;height:32px;"/>
                        </a>
                        <a href="https://www.youtube.com/user/SAWBOsm" rel="publisher" target="_top" style="text-decoration:none;">
                            <img src="${resource(dir: 'images',file:'youtube.png')}" alt="Youtube" style="border:0;width:32px;height:32px;"/>
                        </a>

                    </div>
                    <div class="spacer2">
                        <div class="fb-like-box" height="406px" data-height="406px" data-width="200px" data-href="https://www.facebook.com/SAWBOsm" data-colorscheme="light" data-show-faces="false" data-header="true" data-stream="true" data-show-border="true" style="background-color:white;"></div>
                    </div>
                    <div class="spacer2">
                        <a class="twitter-timeline"  href="https://twitter.com/SAWBOsm" height="406px"  data-width="200px" data-link-color="#00A04A"  data-widget-id="468832330786693120">Tweets by @SAWBOsm</a>

                    </div>


                </div>
            </div>
            <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
        </div>
    </div>
<r:layoutResources />
</body>
</html>
