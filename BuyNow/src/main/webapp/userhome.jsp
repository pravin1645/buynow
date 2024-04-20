<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="jakarta.servlet.http.HttpSession"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>

	<%
        // Retrieve the session object
        HttpSession name_session_out = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (name_session_out != null && name_session_out.getAttribute("name") != null) {
            // Get the username from the session
            String name = (String) name_session_out.getAttribute("name");
    %>

	<h1>Welcome to the buynow, <%= name %></h1>
		
		
		 <%
        } else {
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>
</body>
</html>