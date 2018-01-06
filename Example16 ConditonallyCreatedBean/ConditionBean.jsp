<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Conditionally Created Bean</title>
</head>
<body>
 <jsp:useBean id="messageBean"
  class="pkg.MessageBean" scope="session">
  <jsp:setProperty name="messageBean" property="message"
   value="Set property within useBean tags." />
 </jsp:useBean>
 <p>This bean was created on:
    <jsp:getProperty name="messageBean" 
     property="creationDate" /><br><br>
    <jsp:getProperty name="messageBean" property="message" />
    <jsp:setProperty name="messageBean" property="message" value="" /><br><br>
    <a href="ConditionBean.jsp">Reload this page</a></p>
</body>
</html>
