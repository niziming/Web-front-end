---
title: 初识Ajax
catalog: true
date: 2019-03-23 14:13:48
subtitle:
header-img:
tags: [Ajax]
---

### Ajax请求

A：                          			
1.创建XMLHttpRequest        	
2.设置响应函数                		
3.设置访问页面                		
4.执行访问                    			

B：
1.调用响应函数
2.判断是否响应成功
3.获取响应文本
4.显示相应文本

- 创建 XHR 对象 XMLHttpRequest

  ​	XHR 对象是一个 javascript 对象，它可以在用户没有感觉的情况下，就像背后运行的一根小线程一般， 悄悄的和服务器进行数据交互AJAX 就是通过它做到无刷新效果的

``` javascript
	var xmlhttp = new XMLHttpRequest();
```
- 设置响应函数

``` javascript
    checkResult = xmlhttp.onreadystatechange;
	document.write(xmlhttp);
```
- 设置并发出请求

  ​	通过 open 函数设置背后的这个小线程，将要访问的页面 url ，在本例中就是 /study/checkName.jsp

``` javascript 
    xmlhttp.open("GET",url,true);
```
- 通过 send 函数进行实际的访问

``` javascript
    xmlhttp.send("user="+username+"&password="+password);
```
- 处理响应信息在 checkResult 函数中处理响应


``` javascript
	function checkResult() {
	    if(xmlhttp.readyState==4&&xmlhttp.status==200){
	        document.getElementById('checkResult').innerText = xmlhttp.responseText;
	    }
    }
```

- 查看项目效果

### 项目文件

> https://github.com/niziming/Web-front-end.git

### 引用资料

> http://how2j.cn/k/ajax/ajax-tutorial/465.html