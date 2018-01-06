<%@ page errorPage="ErrorHandler.jsp" %>

<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Current Time</title>
</head>
<body>
 <p>
   <%
       if (request.getParameter("name") == null)
       {
         throw new RuntimeException("Name not specified");
       }
    %>
    
    Hello, <%= request.getParameter("name") %>
 </p>
</body>
</html>
