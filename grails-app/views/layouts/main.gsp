<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
    <head>
            <!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">-->
        <title>SAWBO&trade;</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="${resource(dir: 'images', file: 'photo.png')}" type="image/x-icon">
        <!--<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
        <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">-->
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
        <!--<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">-->
        <g:layoutHead/>
        <g:javascript library="application"/>		
    <r:layoutResources />
</head>
<body>
    <div id="SAWBOLogo" role="banner"><a class="home" href="${createLink(uri: '/')}"><img style="width: 200px" src="${resource(dir: 'images', file: 'photo.png')}" alt="SAWBO"/></a></div>
            <g:layoutBody/>
    <div class="footer" role="contentinfo">
        <span style="text-align: center">Contact Us</span>
        <div id="container" style="background:purple;">
            <div >
                <p class="TonTop">By Mail</p>
                <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                <p>This is a contact us space thing</p>
            </div>
            <div >
                <p class="TonTop">By Email</p>
                <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                <p>This is an email us space thing</p>
            </div>
            <div >
                <p class="TonTop">By Phone</p>
                <a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a>
                <p>I don't know what will go here</p>
            </div>
            <div>
                <p>Matching Gifts</p>
                <p>ask</p>
            </div>
            <div>
                <p>More Info</p>
                <p>ask</p>
            </div>
        <!--<table class="footer">
            <caption class="footer">Contact Us</caption>
            <tr class="footer">
                <th class="footer">By Mail</th>
                <th class="footer">Coming Here</th>
                <th class="footer">By Phone</th>
                <th class="footer">Matching Gifts</th>
                <th class="footer">More Information</th>
            </tr>
            <tr class="footer">
                <td class="footer"><a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a></td>
                <td class="footer"><a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a></td>
                <td class="footer"><a class="home" href="${createLink(uri: '/')}"><img src="${resource(dir: 'images',file:'DotMobile.png')}" width="100px;"></a></td>
                <td class="footer">Saying something about companies</td>
                <td class="footer">Saying something about information</td>
            </tr>
            <tr class="footer">
                <td class="footer">Saying Something about Mail</td>
                <td class="footer">Saying Something about here</td>
                <td class="footer">Saying something about phones</td>
            </tr>
        </table>-->
    </div>
    <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
<r:layoutResources />
</body>
</html>
