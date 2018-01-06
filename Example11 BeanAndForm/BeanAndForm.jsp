<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Simple calculator</title>
</head>
<body>
 <p>
  <jsp:useBean id="calcBean" class="pkg.CalcBean" />
  <jsp:setProperty name="calcBean" property="*" />
  <jsp:getProperty name="calcBean" property="sum" />
 </p>
 <p><a href="BeanAndForm.html">Try again</a></p>
</body>
</html>