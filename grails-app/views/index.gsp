<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="diff_view"/>
        <title>SAWBO&trade;</title>
        <style type="text/css" media="screen">
            nav {
            background-color:#00602C;
            height:40px;
            }


            nav ul {
            font-family: "Franklin Gothic", Heavy;
            font-size: 20px;
            margin: 0;
            padding: 0;
            list-style: none;
            }

            nav ul li {
            display: block;
            position: relative;
            float: left;

            }

            nav li ul {
            display: none;
            }

            nav ul li a {
            display: block;
            text-decoration: none;
            padding: 7px 15px 3px 15px;
            background: #00602C;
            color: #ffffff; 
            margin-left: 1px;
            white-space: nowrap;
            height:30px; /* Width and height of top-level nav items */
            width:90px;
            text-align:center;

            }

            nav ul li a:hover {
            background: #99D9B7;
            }

            nav li:hover ul {
            display: block;
            position: absolute;
            height:30px;
            }

            nav li:hover li {
            float: none;
            font-size: 20px;

            }

            nav li:hover a {
            background: #66C692;
            height:30px; /* Height of lower-level nav items is shorter than main level */
            }

            nav li:hover li a:hover {
            background: #99D9B7;
            }

            nav ul li ul li a {
            text-align:left; /* Top-level items are centered, but nested list items are left-aligned */
            }

            <!--#status {
            background-color: #eee;
            border: .2em solid #fff;
            margin: 2em 2em 1em;
            padding: 1em;
            width: 12em;
            float: left;
            -moz-box-shadow: 0px 0px 1.25em #ccc;
            -webkit-box-shadow: 0px 0px 1.25em #ccc;
            box-shadow: 0px 0px 1.25em #ccc;
            -moz-border-radius: 0.6em;
            -webkit-border-radius: 0.6em;
            border-radius: 0.6em;
            }

            .ie6 #status {
            display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
            }

            #status ul {
            font-size: 0.9em;
            list-style-type: none;
            margin-bottom: 0.6em;
            padding: 0;
            }

            #status li {
            line-height: 1.3;
            }

            #status h1 {
            text-transform: uppercase;
            font-size: 1.1em;
            margin: 0 0 0.3em;
            }-->

            #page-body {
            margin: 2em 1em 1.25em 18em;
            }
            <!--

            h2 {
            margin-top: 1em;
            margin-bottom: 0.3em;
            font-size: 1em;
            }

            p {
            line-height: 1.5;
            margin: 0.25em 0;
            }

            #controller-list ul {
            list-style-position: inside;
            }

            #controller-list li {
            line-height: 1.3;
            list-style-position: inside;
            margin: 0.25em 0;
            }

            @media screen and (max-width: 480px) {
            #status {
            display: none;
            }

            #page-body {
            margin: 0 1em 1em;
            }

            #page-body h1 {
            margin-top: 0;
            }
            }-->
        </style>
    </head>
    <body>
        <nav>
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
                <li><a class="home" href="${createLink(uri: '/')}">Help </a></li>
            </ul>
        </nav>
        <!--<div id="status" role="complementary">
            <h1>Application Status</h1>
            <ul>
                <li>App version: <g:meta name="app.version"/></li>
                <li>Grails version: <g:meta name="app.grails.version"/></li>
                <li>Groovy version: ${GroovySystem.getVersion()}</li>
                <li>JVM version: ${System.getProperty('java.version')}</li>
                <li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
                <li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
                <li>Domains: ${grailsApplication.domainClasses.size()}</li>
                <li>Services: ${grailsApplication.serviceClasses.size()}</li>
                <li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
            </ul>
            <h1>Installed Plugins</h1>
            <ul>
                <g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
                    <li>${plugin.name} - ${plugin.version}</li>
                    </g:each>
            </ul>
        </div>-->
        <div id="page-body" role="main">
            <h1>This is the Main Page</h1>
            <p>Here we will post any problems we have or any things we need to get done urgently. Below is a list of controllers that are currently deployed in this application,
                click on each to execute its default action:</p>

            <div id="controller-list" role="navigation">
                <h2>Available Controllers:</h2>
                <ul>
                    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                        <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
                        </g:each>
                </ul>
            </div>
        </div>
    </body>
</html>
