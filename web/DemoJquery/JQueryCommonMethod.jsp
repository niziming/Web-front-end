<%-- @author: martin 2019/3/23 22:54 --%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>Jquery常用方法</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="<% request.getContextPath();%>/webjars/jquery/3.1.1/jquery.min.js"></script>
	
</head>
<body>
<h3>Jquery常用方法</h3>
	### 取值
	通过 JQuery 对象的 val() 方法获取值
	相当于 document.getElementById ("input1").value;
	<script>
		/*

		 */
        $(function(){
            $("#b1").click(function(){
                alert($("#input1").val());
            });
        });
	</script>
	<button id="b1">取值</button><br>
	<input type="text" id="input1" value="默认值"/><br><br>

	<p>
	### 获取元素内容，如果有子元素，保留标签
		通过 html() 获取元素内容，如果有子元素，保留标签
	</p>
	<script>
		$(function () {
		    $("#b2").click(function () {
			    alert($("#d1").html())
            })
        })
	</script>
	<button id="b2">html()获取文本内容</button>
	<div id="d1">
		html()这是div的内容</br>
		<span>html()这是div里面的span</span>
	</div></br>

<p>
	### 获取元素内容，如果有子元素，不包含子元素标签
	通过 text() 获取元素内容，如果有子元素，不包含标签
</p>
<script>
    $(function () {
        $("#b3").click(function () {
            alert($("#d2").text())
        })
    })
</script>
<button id="b3">text()获取文本内容</button>
<div id="d2">
	text()这是div的内容</br>
	<span>text()这是div里面的span</span>
</div></br>

</body>
</html>
