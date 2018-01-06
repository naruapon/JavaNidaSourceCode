<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Simple Bean and Form</title>
</head>
<body>
 <jsp:useBean id="simpleBean" class="pkg.SimpleBean" />
 <p>
  Set a new property value with an expression.<br>
  <jsp:setProperty name="simpleBean" property="message"
   value='<%= request.getParameter("newMessage") %>' />
  The new property value is:
  <em>
   <jsp:getProperty name="simpleBean" property="message" />
  </em>
 </p>
</body>
</html>
