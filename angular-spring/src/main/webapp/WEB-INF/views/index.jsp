<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script src="<c:url value='/resources/angular/node_modules/core-js/client/shim.min.js'/>"></script>

    <script src="<c:url value='/resources/angular/node_modules/zone.js/dist/zone.js'/>"></script>

    <script src="<c:url value='/resources/angular/node_modules/rxjs/bundles/Rx.js'/>"></script>
    <script src="<c:url value='/resources/angular/node_modules/@angular/core/bundles/core.umd.js'/>"></script>
    <script src="<c:url value='/resources/angular/node_modules/@angular/common/bundles/common.umd.js'/>"></script>
    <script src="<c:url value='/resources/angular/node_modules/@angular/compiler/bundles/compiler.umd.js'/>"></script>
    <script src="<c:url value='/resources/angular/node_modules/@angular/platform-browser/bundles/platform-browser.umd.js'/>"></script>
    <script src="<c:url value='/resources/angular/node_modules/@angular/platform-browser-dynamic/bundles/platform-browser-dynamic.umd.js'/>"></script>
 	
 	<!-- 2. Load our 'modules' -->
    <script src='<c:url value='/resources/angular/app/app.component.js'/>'></script>
    <script src='<c:url value='/resources/angular/app/app.module.js'/>'></script>
    <script src='<c:url value='/resources/angular/main.js'/>'></script>
    
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>IndexPage</title>
</head>
<body>
	<my-app>Loading....</my-app>
</body>
</html>