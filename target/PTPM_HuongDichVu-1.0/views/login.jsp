<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header">
				<h3>Sign In</h3>
				<div class="d-flex justify-content-end social_icon">
					<a
						href="https://www.facebook.com/dialog/oauth?client_id=2998361300210625&redirect_uri=https://localhost:8443/PTPM_HuongDichVu-1.0/dang-nhap-fb"><span><i
							class="fab fa-facebook-square"></i></span></a> <span><i
						class="fab fa-google-plus-square"></i></span> <span><i
						class="fab fa-twitter-square"></i></span>
				</div>
			</div>
			<div class="card-body">
			
				<!-- Alert thông báo -->
				<c:if test="${not empty message }">
				<div class="alert alert-${alertstatus}">
					<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
					<strong>${message}</strong> 
				</div>
				</c:if>
				
				<form action="<c:url value='/dang-nhap?action=login' />"
					method="post">
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="username"
							name="userName">

					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password" class="form-control" placeholder="password"
							name="passWord">
					</div>
					<div class="row align-items-center remember">
						<input type="checkbox">Remember Me
					</div>
					<div class="form-group">
						<input type="submit" value="Login"
							class="btn float-right login_btn">
					</div>
				</form>
			</div>
			<div class="card-footer">
				<div class="d-flex justify-content-center links">
					Don't have an account?<a href="#">Sign Up</a>
				</div>
				<div class="d-flex justify-content-center">
					<a href="#">Forgot your password?</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>