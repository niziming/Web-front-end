<%-- @author: martin 2019/3/23 16:13 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>json array</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<script>
		// create json array
		var heros = [
            {"name":"Death Prophet","hp":616},
            {"name":"Fire girl","hp":511},
            {"name":"Death Song","hp":785},
            {"name":"ziming","hp":555}
		]
		// 打印数组长度
		document.write(heros.length);
		document.write("<br>");
		for (var i = 0; i < heros.length; i++) {
            // 访问JSON数组
            document.write("the_fourth_hero_is：" + JSON.stringify(heros[i]) + "<br>");
        }
	</script>
</body>
</html>
