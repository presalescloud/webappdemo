<!DOCTYPE html>
<html>
<head>
<style> 
.flex-container {
    display: -webkit-flex;
    display: flex;  
    -webkit-flex-flow: row wrap;
    flex-flow: row wrap;
    text-align: center;
}

.flex-container > * {
    padding: 15px;
    -webkit-flex: 1 100%;
    flex: 1 100%;
}

.article {
    text-align: left;
}

header {background: #aaa;color:white;}
footer {background: #aaa;color:white;}
.nav {background:#eee;}

.nav ul {
    list-style-type: none;
	padding: 0;
}
			
.nav ul a {
	text-decoration: none;
}

@media all and (min-width: 768px) {
    .nav {text-align:left;-webkit-flex: 1 auto;flex:1 auto;-webkit-order:1;order:1;}
    .article {-webkit-flex:5 0px;flex:5 0px;-webkit-order:2;order:2;}
    footer {-webkit-order:3;order:3;}
}
</style>
</head>

<body onload = "load()">

<div class="flex-container">
<header>
  <h1><%Response.Write(Request.ServerVariables("server_name"))%></h1>
</header>

<nav class="nav">
<ul>
  <li><a href="https://manage.windowsazure.com">Old Azure Portal</a></li>
  <li><a href="https://portal.azure.com">New Azure Portal</a></li>
  <li><a href="https://azureplatform.azurewebsites.net/en-us/">Azure Platform</a></li>
  <li><a href="https://azure.microsoft.com/en-us/">Azure Documentation</a></li>
  <li><a href="https://login.microsoftonline.com">Office 365</a></li>
  <li><a href="https://github.com/">CI/CD with GitHub</a></li>
  <li><a href="https://www.visualstudio.com/en-us/docs/overview">VSTS</a></li>
</ul>
</nav>

<article class="article">
<p>
 <b>You are browsing this site with:</b>
 <%Response.Write(Request.ServerVariables("http_user_agent"))%>
 </p>
  <p>
 <b>Your Login ID is:</b>
 <%Response.Write(Request.ServerVariables("LOGON_USER"))%>
 </p>
 <p>
 <p>
 <b>Your IP address is:</b>
 <%Response.Write(Request.ServerVariables("remote_addr"))%>
 </p>
 <p>
 <b>The DNS lookup of the IP address is:</b>
 <%Response.Write(Request.ServerVariables("remote_host"))%>
 </p>
 <p>
 <b>The method used to call the page:</b>
 <%Response.Write(Request.ServerVariables("request_method"))%>
 </p>
 <p>
 <b>The server's domain name:</b>
 <%Response.Write(Request.ServerVariables("server_name"))%>
 </p>
 <p>
 <b>The server's IP address:</b>
 <%Response.Write(Request.ServerVariables("local_addr"))%>
 </p>
 <p>
 <b>The server's port:</b>
 <%Response.Write(Request.ServerVariables("server_port"))%>
 </p>
 <p>
 <b>remote_port server veriable</b>
 <%Response.Write(Request.ServerVariables("remote_port"))%>
 </p>
 <p>
 <b>The server's software:</b>
 <%Response.Write(Request.ServerVariables("server_software"))%>
 </p>
 
 <p>
 <iframe width="560" height="315" src="https://www.youtube.com/user/windowsazure" frameborder="0" allowfullscreen></iframe>
 </P>
 
 <p>
<iframe width="560" height="315" src="https://www.youtube.com/user/AmazonWebServices" frameborder="0" allowfullscreen></iframe>
 </p>
 
 <p>
 <iframe width="560" height="315" src="https://www.youtube.com/user/vmwaretv" frameborder="0" allowfullscreen></iframe>
 </p>
 
 <p>
 <b>Reference is at: </b>
https://msdn.microsoft.com/en-us/library/ms524602(v=vs.90).aspx
 </p>


</article>

<footer>Copyright © please check this out</footer>
</div>

</body>
</html>
