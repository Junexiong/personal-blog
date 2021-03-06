<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>功能菜单</title>
	<%@include file="/WEB-INF/admin/head.jsp" %>
</head>
<body style="background: #f0f9fd;">
	<div class="lefttop">
		<span></span>功能菜单
	</div>
	<dl class="leftmenu">
		<dd>
			<div class="title">
				<span><img src="static/images/admin/leftico01.png" /></span>文章管理</a>
			</div>
			<ul class="menuson">
				<li class="active">
					<div class="header">
						<cite></cite> <i></i> <a href="blog/list.do"
							target="rightFrame">文章列表</a>
					</div>
				</li>
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="blog/toAdd.do"
							target="rightFrame">发表文章</a>
					</div>
				</li>
			</ul>
		</dd>
		
		<dd>
			<div class="title">
				<span><img src="static/images/admin/leftico04.png" /></span>文章类别管理</a>
			</div>
			<ul class="menuson">
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="blogType/list.do"
							target="rightFrame">类别列表</a>
					</div>
				</li>
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="blogType/toAdd.do"
							target="rightFrame">添加类别</a>
					</div>
				</li>
			</ul>
		</dd>

		<dd>
			<div class="title">
				<span><img src="static/images/admin/leftico02.png" /></span>评论管理</a>
			</div>
			<ul class="menuson">
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="comment/list.do"
							target="rightFrame">评论列表</a>
					</div>
				</li>
			</ul>
		</dd>
		
		<dd>
			<div class="title">
				<span><img src="static/images/admin/leftico01.png" /></span>链接管理</a>
			</div>
			<ul class="menuson">
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="link/list.do"
							target="rightFrame">链接列表</a>
					</div>
				</li>
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="link/toAdd.do"
							target="rightFrame">添加链接</a>
					</div>
				</li>
			</ul>
		</dd>
		
		<dd>
			<div class="title">
				<span><img src="static/images/admin/leftico03.png" /></span>个人信息管理
			</div>
			<ul class="menuson">
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="blogger/toModifyInfo.do"
							target="rightFrame">修改个人信息</a>
					</div>
				</li>
			</ul>
		</dd>
		
		<dd>
			<div class="title">
				<span><img src="static/images/admin/leftico01.png" /></span>系统管理</a>
			</div>
			<ul class="menuson">
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="blogger/toModifyPassword.do"
							target="rightFrame">修改密码</a>
					</div>
				</li>
				<li>
					<div class="header">
						<cite></cite> <i></i> <a href="druid/index.html"
							target="rightFrame">性能监控</a>
					</div>
				</li>
			</ul>
		</dd>
	</dl>
</body>
</html>