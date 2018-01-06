<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Page Scope Bean</title>
 </head>
<body>
 <p>
   A counter bean with page scope.<br><br>
   <jsp:useBean id="counterBean" class="pkg.CounterBean"
    scope="page"/>
   This page has been accessed
   <strong><jsp:getProperty name="counterBean"
                 property="counter" /></strong>
   time(s).<br><br>
   <a href="PageScopeBean.jsp">Reload this page</a>
 </p>
</body>
</html>