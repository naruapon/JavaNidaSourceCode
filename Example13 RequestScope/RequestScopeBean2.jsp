<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
<title>Request Scope Bean 2</title>
</head>
<body>
 <p>
   A counter bean with request scope.<br><br>
   <jsp:useBean id="counterBean" class="pkg.CounterBean"  
    scope="request"/>
   This page has been accessed
   <strong><jsp:getProperty name="counterBean" 
                 property="counter" /></strong>
   time(s).
 </p>
</body>
</html>
