<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ include file="jspf/head_config.jspf"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Twitter App</title>
</head>
<body>
	<%@ include file="jspf/header.jspf"%>
	<%@ include file="jspf/main_menu.jspf"%>
	<form:form modelAttribute="user" method="post">
		<div>
			<form:label path="email"> Email </form:label>
			<form:input type="email" path="email" />
			<form:errors path="email" />
		</div>
		
		<div>
			<form:label path="password"> Password </form:label>
			<form:password path="password" />
			<form:errors path="password" />
		</div>

		<div>
			<input type="submit" />
		</div>

	</form:form>
	<%@ include file="jspf/footer.jspf"%>
</body>
</html>