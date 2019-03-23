<%-- @author: martin 2019/3/23 19:43 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>使用JQuery进行显示与隐藏</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="<%=request.getContextPath() %>/webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel='stylesheet' href="<%=request.getContextPath() %>/webjars/bootstrap/3.3.5/css/bootstrap.min.css"/>
	<script type="text/javascript" src="<%=request.getContextPath() %>/webjars/jquery/3.1.1/jquery.min.js"></script>
	<script>
        // 分开写是为了防止JQuery未加载就运行里面的代码
        // document.write("JQuery 加载成功");
        // document.close();
		$(function () {
            $("#b1").click(function () {
                $("#d").hide();
            });
            $("#b2").click(function () {
                $("#d").show();
            });
        });
	</script>
</head>
<body>
	<button type="button" class="btn-primary" id="b1">隐藏div</button>
	<button type="button" class="btn-primary" id="b2">显示div</button>
	<br>
	<div id="d">
		这是一个 div
	</div>
<pre>

</pre>
</body>
</html>
