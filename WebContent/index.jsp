<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
        pageEncoding="utf-8"%>
<jsp:useBean id="person" class="net.andro2012.hello.Person">
<jsp:setProperty name="person" property="*"/>
</jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
        <%=new Date()%>
        <br>
        <hr>
name:        <%= person.getName() %><br>
age:        <%= person.getAge() %>
        <hr>
        <form>
                <input type="text" name="name">
                <input type="text" name="age">
                <input type="submit">
        </form>

</body>
</html>

