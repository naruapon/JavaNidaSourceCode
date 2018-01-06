<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Request Scope Bean</title>
</head>
<body>
 <jsp:useBean id="counterBean" class="pkg.CounterBean" scope="request"/>
 <jsp:getProperty name="counterBean" property="counter" />
 <jsp:forward page="RequestScopeBean2.jsp"/>
 <p>Paragraph after forward</p>
</body>
</html>
