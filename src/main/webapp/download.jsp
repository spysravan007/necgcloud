<%@ page import="java.sql.*,java.*"%>
<%@ page import="java.sql.*"%>
<%@ page import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException"%>
<html>
<head>
<title>Privacy-Preserving Public Auditing for
Secure Cloud Storage</title>
<meta name="description" content="Place your description here">
<meta name="keywords" content="put, your, keyword, here">
<meta name="author" content="Templates.com - website templates provider">
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">

</head>
<body id="page1" onLoad="new ElementMaxHeight();">

<div class="tail-bottom">
	
  <div id="main"> 
    <!-- header -->
    <header> 
    <div class="nav-box"> <nav> 
      <ul>
        <li><a href="admin.jsp">Admin</a></li>
        <li><a href="tpa.jsp">Auditor</a></li>
        <li><a href="owner.jsp">User</a></li>
        <li><a href="signup.jsp">Signup</a></li>
      </ul>
      </nav> </div>
    <img src="images/logo.jpg" width="600" height="100"> </header> 
    <div class="wrapper indent">
<!-- content -->
			<section id="content"><div class="ic"></div>
				
				<table>
				<tr>
				<td width="200"></td>
				<td>
				<h3>Wlecome:<% String namew=(String)session.getAttribute("name");
		%> <%=namew%></h3><br>
		<font color="#CC0000" size="+2">Alert message</font>
				
				
<table height="300"><td width="100"></td><td>
      <table border="1">
          <tr> 
           <td bgcolor="#990000"><font color="#FFFFFF" size="+1">File Owner</font></td>
            <td bgcolor="#990000"><font color="#FFFFFF" size="+1">File Name</font></td>
			 <td bgcolor="#990000"><font color="#FFFFFF" size="+1">File Id</font></td>
            <td bgcolor="#990000"><font color="#FFFFFF" size="+1">Gen proof key</font></td>
            <td bgcolor="#990000"><font color="#FFFFFF" size="+1">Date</font></td>
          

			
			 <td bgcolor="#990000"><font color="#FFFFFF" size="+1">View</font></td>
          </tr>
          <%
		  String ccc=(String)session.getAttribute("id");
String s=null,s1=null,s2=null,s3=null,s4=null,s5=null,s6=null,s7=null;
String x="sent to client";
int id=0;
String id1=null,id2=null;
String raj1=null,raj2=null,raj3=null;
try
{
Connection con = databasecon.getconnection();
PreparedStatement ps=con.prepareStatement("select  fname,fid,enkey,date,id,status,owner,fileid,uid,block1,block2,block3 from fileupload where status='"+x+"' AND uid='"+ccc+"'");
ResultSet rs=ps.executeQuery();
while(rs.next())
 {
 s=rs.getString(1);
  s1=rs.getString(2);
   s2=rs.getString(3);
    s3=rs.getString(4);
	s4=rs.getString(6);
id1=rs.getString(5);
s6=rs.getString(7);
s7=rs.getString(8);
id2=rs.getString(9);
raj1=rs.getString(10);
raj2=rs.getString(11);
raj2=rs.getString(12);
session.setAttribute("a1",raj1);
session.setAttribute("a2",raj2);
session.setAttribute("a3",raj3);



 %>
          <tr> 
		  <td bgcolor="#FFFFCC"> 
             <font color="#0000000"><%=s6%></font>
            </td>
            	  <td bgcolor="#FFFFCC"> 
              <font color="#0000000"><%=s%></font>
            </td>
      	  <td bgcolor="#FFFFCC"> 
                <font color="#0000000"><%=s1%></font>
            </td>
          	  <td bgcolor="#FFFFCC"> 
               <font color="#0000000"><%=s2%>kb</font>
            </td>
         	  <td bgcolor="#FFFFCC"> 
               <font color="#0000000"><%=s3%></font>
            </td>
	
            
				  <td bgcolor="#FFFFCC">  <a href="download1.jsp?<%=id1%>"><font color="#0000000">View</font></a></td>
          </tr>
          <%
		  
}

}
 catch(Exception e1)
{
System.out.println(e1);

}
%>
        </table></td>
    </table>  
				
	
				</td>
				<td></td></tr>
				</table>

	
    
     
				<div class="inside">
					
				</div>
				<div class="wrapper">
					<article class="col-1 maxheight">
						<div class="box maxheight">

							<div class="border-right maxheight">
								<div class="border-bot maxheight">
									<div class="border-left maxheight">
										<div class="left-top-corner maxheight">
											<div class="right-top-corner maxheight">
												
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</article>
					<article class="col-2 maxheight">
						<div class="box maxheight">
							<div class="border-right maxheight">
								<div class="border-bot maxheight">
									
								</div>
							</div>
						</div>
					</article>
				</div>
			</section>
<!-- aside -->
			<aside>
				<div class="inside">
					<ul class="insurance">
				<li><a href="user5.jsp"><font size="+2">Home</font></a></li>
					<li><a href="fileupload.jsp"><font size="+2">File Upload</font></a></li>
					<li><a href="detail.jsp"><font size="+2">Packet Sending</font></a></li>
						<li><a href="download.jsp"><font size="+2">Download</font></a></li>
					<li><a href="logout.jsp"><font size="+2">Logout</font></a></li>
					</ul>
					
					
				</div>
			</aside>
		</div>
<!-- footer -->
		
	</div>
</div>
</body>
</html>