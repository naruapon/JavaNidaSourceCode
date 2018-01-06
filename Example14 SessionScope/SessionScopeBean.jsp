<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Session Scope Bean</title>
</head>
<body>
 <p>
   A counter bean with session scope.<br><br>
   <jsp:useBean id="counterBean" class="pkg.CounterBean" 
    scope="session"/>
   This page has been accessed
   <strong><jsp:getProperty name="counterBean" 
                 property="counter" /></strong>
   time(s).<br><br>
   <a href="SessionScopeBean.jsp">Reload this page</a>
 </p>
</body>
</html>
