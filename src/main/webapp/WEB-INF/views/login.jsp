<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<base href="<%=basePath%>">
<meta charset="utf-8" />
<title>登录到教学质量评价系统</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />
<meta name="MobileOptimized" content="320">
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<!-- <link href="assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/> -->
<!-- <link href="assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/> -->
<!-- <link href="assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/> -->


<link href="assets/global/plugins/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<link
	href="assets/global/plugins/simple-line-icons/simple-line-icons.min.css"
	rel="stylesheet" type="text/css" />
<link href="assets/global/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<link href="assets/global/plugins/uniform/css/uniform.default.css"
	rel="stylesheet" type="text/css" />


<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<!-- <link rel="stylesheet" type="text/css" href="assets/global/plugins/select2/select2-bootstrap.css"/> -->
<link href="assets/admin/pages/css/login3.css" rel="stylesheet"
	type="text/css" />


<!-- END PAGE LEVEL SCRIPTS -->
<!-- BEGIN THEME STYLES -->
<link href="assets/global/css/components.css" id="style_components"
	rel="stylesheet" type="text/css" />
<link href="assets/global/css/plugins.css" rel="stylesheet"
	type="text/css" />
<link href="assets/admin/layout/css/layout.css" rel="stylesheet"
	type="text/css" />
<link href="assets/admin/layout/css/themes/darkblue.css"
	rel="stylesheet" type="text/css" id="style_color" />
<link href="assets/admin/layout/css/custom.css" rel="stylesheet"
	type="text/css" />

<!-- END THEME STYLES -->
<link rel="shortcut icon" href="assets/app/img/favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="login">
	<!-- BEGIN LOGO -->
	<div class="logo">
		<a> <img src="assets/admin/layout/img/logo-big.png" alt="" /></a>
	</div>
	<!-- END LOGO -->
	<!-- BEGIN LOGIN -->
	<div class="content">
		<!-- BEGIN LOGIN FORM -->
		<form class="login-form" action="${pageContext.request.contextPath}/login" method="post">
			<h3 class="form-title">用户登录</h3>	
			<div style="height:30px;font-size:16px;color:red;">
				${error}
			</div>
			<div class="form-group">
				<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
				<label class="control-label visible-ie8 visible-ie9">账号</label>
				<div class="input-icon">
					<i class="fa fa-user"></i> <input name="username" id="username"
						size="25" 
						class="form-control form-control-solid placeholder-no-fix"
						type="text" autocomplete="off" placeholder="账号" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label visible-ie8 visible-ie9">密码</label>
				<div class="input-icon">
					<i class="fa fa-lock"></i> <input name="password" id="password"
						size="25" 
						class="form-control form-control-solid placeholder-no-fix"
						type="password" autocomplete="off" placeholder="密码" />
				</div>
			</div>
			<div class="form-actions">
			<label class="checkbox">
			<input type="checkbox" name="rememberMe" value="1"/> 记住我 </label>

				<button type="submit" class="btn green pull-right" id="submit">
			登录<i class="m-icon-swapright m-icon-white"></i>
			</button>
				

			</div>
				<div class="forget-password">
			<h4>忘记密码了?</h4>
			<p>
				点击 <a href="javascript:;" id="forget-password">
				这里</a>
				找回密码.
			</p>
		</div>
		</form>
		
				<!-- BEGIN FORGOT PASSWORD FORM -->
	<form class="forget-form" action="忘记密码的处理API写在这" method="post">
		<h3>忘记密码了?</h3>
		<p>
			输入你的邮箱并重置密码.
		</p>
		<div class="form-group">
			<div class="input-icon">
				<i class="fa fa-envelope"></i>
				<input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Email" name="email"/>
			</div>
		</div>
		<div class="form-actions">
			<button type="button" id="back-btn" class="btn">
			<i class="m-icon-swapleft"></i> 返回 </button>
			<button type="submit" class="btn green pull-right">
			提交 <i class="m-icon-swapright m-icon-white"></i>
			</button>
		</div>
	</form>
	<!-- END FORGOT PASSWORD FORM -->
		</div>
	</div>
	<!-- END LOGIN -->
	
	<!-- BEGIN COPYRIGHT -->
	<div class="copyright">2019 &copy; 西安理工大学 - 作业提交系统</div>
	<!-- END COPYRIGHT -->
	<!-- END LOGIN -->
	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
	<!-- BEGIN CORE PLUGINS -->
	<script src="assets/global/plugins/jquery.min.js"
		type="text/javascript"></script>
	<script src="assets/global/plugins/jquery-migrate.min.js"
		type="text/javascript"></script>
	<script src="assets/global/plugins/bootstrap/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script src="assets/global/plugins/jquery.blockui.min.js"
		type="text/javascript"></script>
	<script src="assets/global/plugins/jquery.cokie.min.js"
		type="text/javascript"></script>
	<script src="assets/global/plugins/uniform/jquery.uniform.min.js"
		type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script
		src="assets/global/plugins/jquery-validation/js/jquery.validate.min.js"
		type="text/javascript"></script>
	<script
		src="assets/global/plugins/backstretch/jquery.backstretch.min.js"
		type="text/javascript"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="assets/global/scripts/metronic.js" type="text/javascript"></script>
	<script src="assets/admin/layout/scripts/layout.js"
		type="text/javascript"></script>
	<script src="assets/admin/pages/scripts/login.js"
		type="text/javascript"></script>
	<!-- END PAGE LEVEL SCRIPTS -->
	<script>

	//sessionStorage
		var saveTheName = ()=>{
			var submit = $("#submit");
			 submit.click(()=>{
				var nameInput=document.getElementById("username");
				var name=nameInput.value;
				if(!!name){
					sessionStorage.setItem("userName", name);
				}
			 })
		}

		jQuery(document).ready(function() {
			Metronic.init(); // init metronic core components
			Layout.init(); // init current layout
			Login.init();
			saveTheName();
		});
	</script>
	<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>