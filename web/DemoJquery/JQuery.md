---
title: 初识Ajax
catalog: true
date: 2019-03-23 1:51:48
subtitle:
header-img:
tags: [JQuery]
---

### JQuery是什么？
Query 是一个 javascript 的框架，是对 javascript 的一种封装，通过 JQuery 可以非常方便的操作 html 的元素，本例通过 JQuery 实现 "隐藏与显示"，并分步讲解每一个步骤的意思

### 理解 $(function (){})
$(function(){
});

表示文档加载。看上去略复杂，其实是由下面两种构成：
 
$();
function(){
}
 
合并在一起就是：

$(function(){
});
 
这是为了防止文档在完全加载（就绪）之前运行 jQuery 代码。
换句话说，写在这里面的 JQuery 代码都是文档加载好之后的。
就不会有获取一个还没有加载好的图片这种问题了。
一样功能，还有另一个写法

$(document).ready(function(){
});
 
它也是由两部分组成

$(d**ocument).ready();
function(){
}
### 通过 id 获取元素
与 javascript通过id获取元素节点的方式`document.getElementById`不同JQuery通过`$("#id")`就可以获取了

需要注意的是，通过`documen.getElementById`获取到的是DOM里的元素节点而通过`$("#id")`获取到的是一个 JQuery对象参考DOM的元素节点与JQuery对象互换
_运行效果:_
[object Object]

### 增加监听器
JQuer增加了click事件监听

