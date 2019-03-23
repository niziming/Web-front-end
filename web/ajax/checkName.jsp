<%-- @author: martin 2019/3/23 12:18 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>checkName</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<%--通过 AJAX Asynchronous JavaScript and XML 实现异步刷新<br>--%>
	<%--使用AJAX的效果如下<<br>--%>
	<%--<a href="http://how2j.cn/study/checkName.jsp?name=abc">checkName.jsp?value=abc</a><br>--%>
	<%--<a href="http://how2j.cn/study/checkName.jsp?name=def">checkName.jsp?value=def</a>--%>
	<%--<form action="http://how2j.cn/study/checkName.jsp">--%>
	<%--输入账号 <input value="value" type="text" value="abc">--%>
	<%--<input type="submit" value="验证账号是否存在">--%>
	<%
		String value = request.getParameter("name");
		out.print(value);
		if("abc".equalsIgnoreCase(value)){
		    out.print("<font color='red'>用户已存在</font>");
		}else {
		    out.print("<font color='green'>用户名可以使用</font>");
		}
	%>
</form>
</body>
</html>
