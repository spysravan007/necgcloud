<%@ page import="java.sql.*,java.*"%>

<%


   
	String a=request.getParameter("user1");
String b=request.getParameter("pass");
	
	
String name=null,userid=null,email=null;
int id ;
	try{
		
	Connection con = databasecon.getconnection();
PreparedStatement ps=con.prepareStatement("select id,name,userid,email from user where userid='"+a+"' && pass='"+b+"'");
ResultSet rs=ps.executeQuery();
if(rs.next())
		{
		id = rs.getInt("id");
		name=rs.getString("name");
		userid=rs.getString("userid");
		email=rs.getString("email");
		session.setAttribute("name",name);
		session.setAttribute("id",String.valueOf(id));
		session.setAttribute("userid",userid);
		session.setAttribute("email",email);		
		//response.sendRedirect("user5.jsp");
	response.sendRedirect("user3.jsp");
		//out.print(name2);
		}
		else
		{
		out.println("enter correct user id and password");
		}
		

	}
	catch(Exception e2){
		out.println(e2.getMessage());
	}
%>





