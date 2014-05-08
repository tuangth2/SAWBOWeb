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
    <r:layoutResources />
</head>
<body
<div id="SAWBOLogo" role="banner"><a class="home" href="${createLink(uri: '/')}"><img style="width: 200px" src="${resource(dir: 'images', file: 'photo.png')}" alt="SAWBO"/></a></div>
   <!-- <nav>
        <ul>
            <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
            <li><a class="home" href="${createLink(uri: '/')}">About Us</a> 
                <ul>
                    <li><a class="home" href="${createLink(uri: '/')}">The People</a></li>
                    <li><a class="home" href="${createLink(uri: '/')}">The Idea</a></li>
                </ul>
            </li>
            <li><a class="home" href="${createLink(uri: '/')}">Give </a></li>
            <li><a class="home" href="${createLink(uri: '/')}">Gallery </a>
                <ul>
                    <li><a class="home" href="${createLink(uri: '/')}">Pictures</a></li>
                    <li><a class="home" href="${createLink(uri: '/video/index')}">Videos</a></li>
                </ul>
            </li>
            <!--<li><a class="home" href="${createLink(uri: '/')}">Search </a></li>-->
            <!--<li><a class="home" href="${createLink(uri: '/')}">Help </a></li>
        </ul>
    </nav>-->
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
    </ul>
</nav>

<g:layoutBody/>
<div class="footer" role="contentinfo">
    <div id="layer">
        <div style="text-align: center; margin: 5px;">Contact Us</div>
        <div id="container" >
            <div class="spacer">
                <h1 class="TonTop">By Mail</h1>
                <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                <p>Download the printable PDF form</p>
            </div>
            <div class="spacer">
                <h1 class="TonTop">By Email</h1>
                <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                <p>Download the printable PDF</p>
            </div>
            <div class="spacer">
                <h1 class="TonTop">By Phone</h1>
                <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                <p>(217) 333-7108 or 877-265-4910</p>
            </div>
            <div class="spacer2">
                <h1>Matching Gifts</h1>
                <p>Many Companies will match or even double you gift to the college. Simply request and complete the form from your hr department.</p>
            </div>
            <div class="spacer2">
                <h1>More Info</h1>
                <p>Office of Advancement College of Liberal Arts and Sciences University of Illinois at Urbana Champaign.</p>
            </div>
        </div>
        <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
    </div>
</div>
<r:layoutResources />
</body>
</html>
