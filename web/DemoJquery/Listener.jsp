<%-- @author: martin 2019/3/23 22:34 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>监听器</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<%--导包--%>
	<script type="text/javascript" src="<%=request.getContextPath() %>/webjars/jquery/3.1.1/jquery.min.js"></script>
	<script type="text/javascript"
	        src="<%=request.getContextPath() %>/webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel='stylesheet' href="<%=request.getContextPath() %>/webjars/bootstrap/3.3.5/css/bootstrap.min.css"/>
	
</head>
<body>

<pre>
这个也是由两部分组成：
1. b1 按钮的点击事件
$("#b1").click();
2. 弹出对话框的函数
与原生 javascript 需要在 html 元素上增加监听事件不同的是
JQuery 不需要在 html 元素上进行操作
这样的好处是，html 只需要显示内容，特别是业务复杂起来之后维护js代码会更加容易。
	</pre>
	<script>
        $(function(){
            $("#b1").click(function(){
                alert("点击了按钮");
            });
        });
	</script>
增加监听器
<button id="b1" class="btn-primary">按钮</button>
</body>
</html>
