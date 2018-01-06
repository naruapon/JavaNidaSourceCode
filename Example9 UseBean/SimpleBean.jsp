<!doctype html>

<html lang="en">
<head>
 <meta charset="utf-8">
 <title>Set and Get Bean Property</title></head>
<body>
<jsp:useBean id="simpleBean" class="pkg.SimpleBean" />
<ol>
 <li>Initial value (getProperty):
	 <em><jsp:getProperty name="simpleBean" 
				   property="message" /></em></li>
 <li>Initial value (JSP expression):
	 <em><%= simpleBean.getMessage() %></em></li>
 <li><jsp:setProperty name="simpleBean" 
		               property="message" 
			       value="Hi, there." />
	 Value after setting property with setProperty:
	 <em><jsp:getProperty name="simpleBean" 
				   property="message" /></em></li>
 <li><% simpleBean.setMessage("Hello World!"); %>
	 Value after setting property with scriptlet:
	 <em><%= simpleBean.getMessage() %></em></li>
</ol>
</body>
</html>
