<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8">
<title>XXXXXXXX</title>
<meta name="author" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" href="homePage/css/font-awesome.css">
<link rel="stylesheet" href="homePage/css/bootstrap.css">
<link rel="stylesheet" href="homePage/css/bootstrap-responsive.css">
<link rel="stylesheet"
	href="homePage/css/ui-lightness/jquery-ui-1.8.21.custom.css">
<link rel="stylesheet" href="homePage/css/application.css">
</head>
<body class="login">
	<div class="account-container login stacked">
		<div class="content clearfix">
				<h1>登录</h1>
				<div class="login-fields">
					<div class="field">
						<label for="username">用户名:</label> <input type="text"
							id="username" name="username"  placeholder="用户名"  value="admin"
							class="login username-field" />
					</div>
					<div class="field">
						<label for="password">密码:</label> <input type="password"
							id="password" name="password"  placeholder="密码" value="admin"
							class="login password-field" />
					</div>
				</div>
				<div class="login-actions">
					<span style="font-weight:bold;font-size:20px;color:red;margin-top:10px;" class="l_message">
					</span>
					<button class="button btn btn-primary btn-large" type="button" id="login_but1">登录</button>
				</div>
		</div>
	</div>
	<script src="homePage/js/libs/jquery-1.7.2.min.js"></script>
	<script src="homePage/js/login.js"></script>
</body>
</html>
