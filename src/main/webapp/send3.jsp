<%@ page import="java.util.Date.*,java.text.DateFormat.*,java.text.ParseException.*"%>
<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException"%>	 


<%
String ccc=(String)session.getAttribute("ccc");
String s1=(String)session.getAttribute("s1");
String by1=request.getParameter("by1");
String block1=request.getParameter("block1");
String by2=request.getParameter("by2");
String block2=request.getParameter("block2");
	String block3=request.getParameter("block3");
	int as=Integer.parseInt(block3);
	String bys = Integer.toBinaryString(as);
	 String by3="101"+bys;
				
%>
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
        <li><a href="tpa.jsp">Tpa</a></li>
        <li><a href="owner.jsp">User</a></li>
        <li><a href="signup.jsp">Signup</a></li>
      </ul>
      </nav> </div>
    <img src="images/logo.jpg" width="600" height="100"> </header> 
    <div class="wrapper indent">
<!-- content -->
			<section id="content"><div class="ic"></div>
				<h2>Welcome:<% String namew=(String)session.getAttribute("name");
		%> <%=namew%></h2>
			<form action="packet1.jsp" onSubmit="return validation()">
		<table>
		<tr> 
              <td>&nbsp;&nbsp;&nbsp;&nbsp;<font size="+2" color="#006600">Block</font></td>
              <td>&nbsp;&nbsp;&nbsp;&nbsp;<font size="+2" color="#006600">Secret key</font></td>
			   <td>&nbsp;&nbsp;&nbsp;&nbsp;<font size="+2" color="#006600">Meta data</font></td>
			 
			   <td>&nbsp;&nbsp;&nbsp;&nbsp; <font size="+2" color="#006600">status</font></td>
            </tr>
		<tr>
		<td><font face="Courier New" size="+1" ><strong>&nbsp;&nbsp;File 
                Block1&nbsp;:</strong></font></td>
              <td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="block1" value="<%=block1%>" readonly=""></td>
		<td><input type="text" name="by1" value="<%=by1%>" readonly=""></td>
			  
			    <td>&nbsp;&nbsp;&nbsp;&nbsp; Block sent</td>
            </tr>
            <tr> 
              <td><font face="Courier New" size="+1"><strong>&nbsp;&nbsp;File 
                Block2&nbsp;:</strong></font></td>
             <td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="block2" value="<%=block2%>" readonly=""></td>
			 <td> <input type="text" name="by2" value="<%=by2%>" readonly=""></td>
			
			<td>&nbsp;&nbsp;&nbsp;&nbsp; Block sent </td>
            </tr>
            <tr> 
              <td><font face="Courier New" size="+1"><strong>&nbsp;&nbsp;File 
                Block3&nbsp;:</strong></font></td>
           <td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="block3" value="<%=block3%>" readonly=""></td>
			 <td> <input type="text" name="by3" value="<%=by3%>" readonly=""></td>
			
			<td>&nbsp;&nbsp;&nbsp;&nbsp; Block sent </td>
            </tr>
			<tr>
			<td></td>
			 <td><font face="Courier New" size="+1"><strong>&nbsp;&nbsp;File 
                Size&nbsp;:<%=s1%>kb</strong></font></td>
			</td>
			<td><input type="submit" value="send"></td>
			</tr>
			
     </table>
			</form>	<div class="inside">
					
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
