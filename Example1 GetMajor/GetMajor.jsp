<!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Major Information</title>
</head>

<body>
 <p>
    Your major is <%= request.getQueryString() %>
 </p>

 <p>
    Your major is <%= request.getParameter("major") %>
 </p>
</body>
</html>
