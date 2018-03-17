<%@ page import="java.sql.*,java.text.ParseException,databaseconnection.*"%>

<%
//String ccc=request.getQueryString();
////String ccc=request.getParameter("id1");
String da=request.getParameter("data");
String ccc=(String)session.getAttribute("abc");

//System.out.println(da);
String sat="sent to admin";

try
{
Class.forName("com.mysql.jdbc.Driver");

Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3406/tpa","root","root");
PreparedStatement ps=con.prepareStatement("update fileupload set ff='"+da+"' where id='"+ccc+"'");
ps.executeUpdate();

Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3406/tpa","root","root");
PreparedStatement ps1=con1.prepareStatement("update fileupload set status='"+sat+"' where id='"+ccc+"'");
ps1.executeUpdate();

System.out.println(ccc);
System.out.println(da);
}
 catch(Exception e)
{
System.out.println(e);
}
response.sendRedirect("tpa2.jsp");
%>