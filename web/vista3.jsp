<%@page import="com.cice.dto.Empleado"%>
<% 
   String para3 = request.getParameter("m");
   
HttpSession ses = request.getSession();
Empleado empleado = (Empleado)ses.getAttribute("emp");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=para3%><%=empleado.getNombre()%></h1>
    </body>
</html>
