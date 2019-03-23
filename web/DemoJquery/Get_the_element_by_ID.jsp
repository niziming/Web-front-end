<%-- @author: martin 2019/3/23 22:25 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>通过ID获得元素</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript"
	        src="<%=request.getContextPath() %>/webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel='stylesheet' href="<%=request.getContextPath() %>/webjars/bootstrap/3.3.5/css/bootstrap.min.css"/>
	<script type="text/javascript" src="<%=request.getContextPath() %>/webjars/jquery/3.1.1/jquery.min.js"></script>

</head>
<body>
<%--5.通过获取元素
与 javascript 通过 id 获取元素节点的方式 (document.getElementById) 不同
JQuery 通过 $("#id") 就可以获取了--%>
<%--$("#id")--%>
<script>
    $(function () {
        document.write($('#d'));
        document.close();
    });
</script>
<div id="d">Hello JQuery</div>
</body>
</html>
