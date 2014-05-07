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
    </head>
    <body>
        <div id="SAWBOLogo" role="banner"><a class="home" href="${createLink(uri: '/')}"><img style="width: 200px" src="${resource(dir: 'images', file: 'photo.png')}" alt="SAWBO"/></a></div>
                <g:layoutBody/>
        <div class="footer" role="contentinfo">
            <span style="text-align: center">Contact Us</span>
            <div id="container" style="background:purple;">
                <div class="spacer">
                    <p class="TonTop">By Mail</p>
                    <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                    <p>This is a contact us space thing</p>
                </div>
                <div class="spacer">
                    <p class="TonTop">By Email</p>
                    <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                    <p>This is an email us space thing</p>
                </div>
                <div class="spacer">
                    <p class="TonTop">By Phone</p>
                    <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                    <p>I don't know what will go here</p>
                </div>
                <div class="spacer">
                    <p>Matching Gifts</p>
                    <p>ask</p>
                </div>
                <div class="spacer">
                    <p>More Info</p>
                    <p>ask</p>
                </div>
            </div>
            <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
        </div>
    </body>
</html>
