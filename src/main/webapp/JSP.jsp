<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HelloJSP</title>
</head>
<body>
<h1>HelloJSP</h1>
<%= new Integer(22) %>

<%= new String("Naum")%>

<%= new java.util.Date() %>
<%= new java.util.Date()%>

<br/>

//operacija mnozenje

<br/>

<%= 25*4 %>

<br/>

//boolean (true/false)

<br/>

<%= 25>4 %>
<%

int x=25;

out.println(x);

%>
<br/>
<%

int f=25;

if(f>25){

out.println("F is greater than 25");

}else{

out.println("F is not greater than 25");

}

%>
<br>
<%! int fontSize; %>

<%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>

<font color = "green" size = "<%= fontSize %>">

JSP Tutorial

</font><br />

<%}%>
<%! String message(){

return "I dont love JSP";

} %>

<%= message()%>
<-- <%response.sendRedirect("https://www.google.com"); %> -->
<%-- response.sendRedirect("https://www.google.com"); --%>

</body>
</html>