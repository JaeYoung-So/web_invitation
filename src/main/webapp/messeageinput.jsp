<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.FileWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("Name");
		String email = request.getParameter("Email");
		String phone = request.getParameter("Telephone");
		String message = request.getParameter("Message");

		String filename = "/WEB-INF/bbs/input.txt";
		PrintWriter writer = null;
		try {
			String filePath = application.getRealPath("/input.txt");
			out.print(filePath);
			writer = new PrintWriter(new FileWriter(filePath, true));
			writer.printf("이름 : %s %n", name);
			writer.printf("메일 : %s %n", email);
			writer.printf("전화번호 : %s %n", phone);
			writer.println(message);
			writer.printf("%n");
			writer.printf("%n");
			writer.printf("%n");
			response.sendRedirect("mainpage.jsp");
		} catch (IOException ioe) {
			out.println("파일에 데이터를 쓸 수 없습니다.");
			ioe.printStackTrace();
		} finally {
			try {
				writer.close();
			} catch (Exception e) {

			}
		}
	%>
</body>
</html>