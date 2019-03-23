<%-- @author: martin 2019/3/23 16:01 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>Json</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<script>
		/*
		创建json对象
		JSON 对象由 名称 / 值对组成
		名称和值之间用冒号：隔开 名称必须用双引号 "" 包含起来
		值可以是任意 javascript 数据类型，字符串，布尔，数字 ，数组甚至是对象，
		不同的 名称 / 值对之间用 逗号 , 隔开
		 */
		var hero = {"name":"DeathProphet","hp":616};
		document.write(hero);
		document.write("<br>");
		// 访问json对象
		document.write("Hero Name:" + hero.name + "<br>");
		document.write("Hero hp:" + hero.hp + "<br>");
	</script>
</body>
</html>
