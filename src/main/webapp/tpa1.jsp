<%@ page import="java.sql.*,java.*"%>

<%


	
   
	String a=request.getParameter("user1");
String b=request.getParameter("pass");
	

	try{
			
	Connection con = databasecon.getconnection();
PreparedStatement ps=con.prepareStatement("select name,password from tpa where name='"+a+"' && password='"+b+"'");
		ResultSet rs=ps.executeQuery();
		if(rs.next())
		{
		//name2=rs.getString("name");		
		response.sendRedirect("tpa2.jsp");
		//session.setAttribute("name2",name2);
		//out.print(name2);
		}
		else
		{
		out.println("enter correct user name and password");
		}
		

	}
	catch(Exception e2){
		out.println(e2.getMessage());
	}
%>
