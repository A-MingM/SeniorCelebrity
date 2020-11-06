<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

	
<div class="registerSuccessDiv">
		<img src="img/site/registerSuccess.png">
			恭喜注册成功...正在登录，若无反应请点击<a href="/">这里</a>
</div>
<script>
	var timer = setTimeout(gotoIndex,3500);

	function gotoIndex(){
		location.href ="/";
	}
</script>