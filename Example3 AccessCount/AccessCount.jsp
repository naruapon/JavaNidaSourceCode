<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Access Count</title>
</head>
<body>
 <%! int count1 = 0; %>
 <% int count2 = 0; %>
 <% count1++; count2++; %>
 <p>
  Use the counter variable declared in JSP declaration<br>
  <strong>This page has been accessed <%= count1 %>
  <% if(count1 == 1) { %>
       time.
  <% }else{ %>
       times.
  <% } %>
  </strong><br><br>
  Use the counter variable declared in JSP sriptlet<br>
  <strong>This page has been accessed <%= count2 %>
  <% if(count2 == 1) { %>
       time.
  <% }else{ %>
       times.
  <% } %>
  </strong><br><br>
  <a href="AccessCount.jsp">Reload this page</a>
  </p>
</body>
</html>
