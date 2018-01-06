<%@ page import="java.util.Date" session="true" %>

<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Session Attribute 2</title>
</head>
<body>
 <p>
  Is this a new session? <%= session.isNew() %><br>
  Current time: <%= new Date() %><br>
  <% Date date = new Date(session.getCreationTime()); %>
  The session created on :<%= date %>
 </p>
</body>
</html>
