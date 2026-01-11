<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	String user_name=request.getParameter("unm");
	String password=request.getParameter("pw");
	
	if("admin".equals(user_name) && "12345".equals(password)){
		%>
      	 <script>
           alert("Login Successfully...");
           window.location.href = "home1.jsp";
       </script>
      	<% 
	}else{
		%>
      	 <script>
           alert("Invalid User...");
           window.location.href = "index.html";
       </script>
      	<% 
	}
%>
   

</body>
</html>