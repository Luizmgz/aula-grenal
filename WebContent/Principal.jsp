<%@page import="org.apache.jasper.tagplugins.jstl.core.If"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 	<% int numero=1;
 		int i; 
 		boolean primo;
 		for (i=3; i<=1000; i++){
 			primo=true;
 			for (int j=2; j<i; j++){
 				if (i%j==0){
 					primo=false;
 					break;
 				}
 			}
 			if(primo)
 				out.print("\n"+i);
 		} %>
</body>
</html>