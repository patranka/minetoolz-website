<%@ tag pageEncoding="utf-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="title" required="true" %>
<%@ attribute name="activeMenuItem" required="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Startuppuccino - <c:out value="${title}"/></title>
    <link href="/resources/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/css/site.css" rel="stylesheet">
</head>
<body>


<nav class="navbar navbar-inverse navbar-static-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img src="/resources/images/logo-full.png" width="56" height="32">
            </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="${activeMenuItem == 'home'         ? 'active' : ''}"><a href="/">Home</a></li>
                <li class="${activeMenuItem == 'registration' ? 'active' : ''}"><a href="/registration/">Registration</a></li>
            </ul>
        </div>
    </div>
</nav>


<jsp:doBody/>


<footer>
    <div class="container">
        <div class="my-row">
            <div class="pull-left">
                <a href="http://www.unibz.it/"><img src="/resources/images/unibz-logo-blue.png" width="30" height="24"></a>
                    <span class="hidden-xs">
                        &nbsp; © 2015 Free University of Bozen-Bolzano
                    </span>
            </div>

            <%--<div class="col-sm-6 text-right">--%>
            <div class="pull-left">
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                <a href="/subscribe/">Subscribe</a>
                &nbsp;
                <a href="/suggest-tool/">Suggest a tool</a>
                &nbsp;
                <a href="mailto:info@minetoolz.com">info@minetoolz.com</a>
            </div>
            <%--</div>--%>

        </div>
    </div>
</footer>

<script src="/resources/jquery/1.11.1/jquery.min.js"></script>
<script src="/resources/bootstrap/3.3.5/js/bootstrap.min.js"></script>





<script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0040/0683.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<%--suppress CommaExpressionJS --%>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-73363287-1', 'auto');
    ga('send', 'pageview');
</script>


</body>
</html>
