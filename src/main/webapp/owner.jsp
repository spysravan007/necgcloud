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

<script language="javascript" type="text/javascript">



function valid()
{





var na1=document.s.user1.value;
if(na1=="")
{
alert("please enter user id");
document.s.user1.focus();
return false;
}



var na2=document.s.pass.value;
if(na2=="")

{
alert("please enter your password");
document.s.pass.focus();
return false;
}




}

</script>
</head>
<body id="page1" onLoad="new ElementMaxHeight();">
<%
 java.util.Date now = new java.util.Date();
	 String DATE_FORMAT1 = "dd/MM/yyyy";
	 SimpleDateFormat sdf1 = new SimpleDateFormat(DATE_FORMAT1);
     String strDateNew1 = sdf1.format(now);
	 %>
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
    <img src="images/logo.png" width="800" height="150"> </header> 
    <div class="wrapper indent">
<!-- content -->
			<section id="content"><div class="ic"></div>
				 <table>
      <tr> 
        <td width="300"></td>
        <td> <font color="#339900" size="+2">User Login</font>
		<table>
		<tr>
		<td>
		<form id="user1" method="get" action="user2.jsp" name="s" onSubmit="return valid()">
			<table>
				<tr>
				<td>
				User Id</td>
				<td><input type="text" name="user1"></td>
				</tr>
				<tr>
				<td>
				Password</td>
				<td><input type="password" name="pass"></td>
				</tr>
				<tr>
				<td>
				</td>
				<td>
				<input type="submit" name="user" value="submit">
				<a href="signup.jsp"><font color="#000000" size="2"><b>New User?</b></font></a></td></tr></table>
			</form>
</td>
			<td><img src="images/privacy.jpg"></td></tr></table>
        </td>
      </tr>
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
					
					</ul>
					
					
				</div>
			</aside>
		</div>
<!-- footer -->
		
	</div>
</div>
</body>
</html>