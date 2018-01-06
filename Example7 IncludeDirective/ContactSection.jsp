<%@ page import="java.util.Date" %>
<%-- The following become fields in each servlet that
     results from a JSP page that includes this file. --%>
<%!
private int accessCount = 0;
private Date accessDate = new Date();
private String accessHost = "<i>no previous access</i>";
%>
<p><hr>
 This page &copy; 2005
 <a href="http//www.my-company.com/">my-company.com</a>.
 This page has been accessed <%= ++accessCount %>
 times since server reboot. It was most recently accessed 
 from <%= accessHost %> at <%= accessDate %>.
 <% accessHost = request.getRemoteHost(); %>
 <% accessDate = new Date(); %>
</p>