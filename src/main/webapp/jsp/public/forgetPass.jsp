<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>密码找回</title>
<!-- <link rel="stylesheet" type="text/css" href="../../skins/skin/css/login.css'/>" /> -->

<style>
.content {
	width: 100%;
	height: 100%;
}

.box {
	width: 400px;
	height: 360px;
	padding: 40px;
	background-color: #fff;
	margin: 80px auto;
}

/*用户名密码框样式 */
.form-control {
	border-color: #ccc;
	background-color: #f8f8f8;
	border-left: 0px;
	box-shadow: none;
	border-radius: 4px;
	padding-left: 0px;
}

.input-group {
	width: 320px;
}

.input-group .ue-form {
	height: 43px;
	padding-left: 10px;
	border: 1px solid #8c8a88;
}

.input-group-addon .password {
	border: 1px solid #8c8a88cf;
}

#serachForm .form-control {
	border-radius: 4px;
}

/* 登录按钮样式 */
.btn {
	display: inline-block;
	width: 40%;
	height: 36px;
	border-radius: 4px;
	font-size: 14px;
	color: #fff;
	background-color: #0099ff;
	margin-left: 20px;
}

.btn:hover, .btn:focus {
	color: #fff;
	background-color: #48a3f8;
}

#buttonDiv {
	width: 320px;
	margin-top: 20px;
}

/* 错误提示样式 */
.avatar {
	margin-top: -1px;
	border-bottom: 1px solid #eee;
	height: 33px;
	margin-bottom: 40px;
}

.avatar span {
	font-size: 18px;
	padding-bottom: 8px;
	font-family: 微软雅黑;
	border-bottom: 2px solid #009eff;
}

/*用户名和密码错误提示信息样式 */
.error-hints {
	height: 30px;
	line-height: 30px;
	font-size: 14px;
	color: #f52941;
	padding-left: 10px;
	margin-bottom: 15px;
	background-color: #fff2f2;
	border-radius: 10px;
}

.error-hints>p {
	display: inline;
	margin-left: 5px;
}

.avatar>div {
	margin-top: 30px;
}
</style>

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet"
	href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

<link
	href="//netdna.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"
	rel="stylesheet">

</head>
<body style="background-color: #1b17171a;">
	<div class="content">
		<div class="box">
			<div class="box-body">
				<div class="avatar">
					<span>密码找回</span>
					<div id="hints" class="error-hints" style="display: none;">
						<i class="fa fa-minus-circle fa-lg"></i>
					</div>
				</div>
				<form role="form" id="serachForm" method="post"
					onsubmit="return false;">
					<div class="form-group">
						<div class="input-group">
							<label for="userName">用户名：</label> <input type="text"
								class="form-control ue-form" id="userName" name="userName"
								tabindex="1" placeholder="请输入用户名">
						</div>
					</div>
					<div class="form-group">
						<div class="input-group">
							<label for="phoneNum">手机号：</label> <input type="text"
								class="form-control ue-form" id="phoneNum" name="phoneNum"
								tabindex="2" placeholder="请输入手机号">
						</div>
					</div>
					<div id="buttonDiv">
						<button class="btn btn-info" id="submit" tabindex="3"
							type="button" onClick=" ">提交</button>
						<button class="btn btn-default" id="reset" tabindex="4"
							type="reset">重置</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>