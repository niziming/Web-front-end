<%-- @author: martin 2019/3/23 16:22 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>json对象转换</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<script>
        /*
        *json对象与js对象
        JavaScript 对象 分内置对象 (Number,String,Array,Date,Math) 和 自定义对象
        JSON 就是自定义对象，只不过是以JSON这样的数据组织方式表达出来
        所以不存在json对象与js对象的转换问题
         */
        
        /*
         * 字符串转json对象
         * 通过字符串拼接得到一个 JSON 结构的字符串，并不是一个 JSON 对象。
         * 需要通过 eval 转换得到
         * 转换的时候注意，eval 函数要以（ 开头，）结尾
         * 或者使用 JQuery 的 $.parseJSON 转换函数
         */
        var s1 = "{\"name\":\"盖伦\"";
        var s2 = ",\"hp\":616}";
        var s3 = s1+s2;

        document.write("这是一个JSON格式的字符串:" + s3);
        document.write("<br>");
        var gareen = eval("("+s3+")");
        // 字符串转json对象
        document.write("这是一个JSON对象: " + gareen);
        document.write("<br>");
        
        /*
        JSON对象转字符串
        json 对象因为是一个 javascript 对象，所以如果直接打印的话，看不到里面的内容。
有时候要看看这个对象是不是我们期望的，所以需要通过 JSON.stringify 函数把它转换为 字符串
         */
        document.write("Json对象转字符串"+JSON.stringify(gareen));
        
	</script>
</body>
</html>
