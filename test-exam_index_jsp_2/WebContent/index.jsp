<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>index.jsp</title>
	<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
	<header>
		<jsp:include page="layout/header.jsp"></jsp:include>
	</header>
	
	<section>
		<jsp:include page="layout/section.jsp"></jsp:include>
	</section>
	
	<aside>
		<jsp:include page="layout/sidebar.jsp"></jsp:include>
	</aside>
	
	<footer>
		<jsp:include page="layout/footer.jsp"></jsp:include>
	</footer>	
</body>
</html>