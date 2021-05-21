<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!-- Bootstrap CSS -->
<link href="${contextRoot}/css/bootstrap.min.css" rel="stylesheet">
<link href="${contextRoot}/css/main.css" rel="stylesheet">

<title><tiles:insertAttribute name="title" /></title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="/">Spring Boot Practice</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="${contextRoot}/">Home</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${contextRoot}/about">About</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${contextRoot}/addstatus">Add Status</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<tiles:insertAttribute name="content" />
	</div>

	<script src="${contextRoot}/js/bootstrap.bundle.min.js"></script>

</body>
</html>