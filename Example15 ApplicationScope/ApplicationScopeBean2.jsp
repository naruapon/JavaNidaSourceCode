<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Application Scope Bean 2</title>
</head>
<body>
 <p>
   A counter bean with application scope.<br><br>
   <jsp:useBean id="counterBean" class="pkg.CounterBean" 
    scope="application" />
   You are visitor number:
   <strong><jsp:getProperty name="counterBean" 
            property="counter" /></strong><br>
   From host: 
   <strong><%= request.getRemoteHost() %></strong><br>
   And session:
   <strong><%= session.getId() %></strong><br><br>
   <a href="ApplicationScopeBean.jsp">Reload this page</a> 
 </p>
</body>
</html>
