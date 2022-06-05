
<style type="text/css"> 
	//css code 
</style>
<HTML>     
<HEAD>     
<TITLE>Form Example</TITLE>     
</HEAD>     
<BODY BGCOLOR="#6699ff" style='display: flex;
    justify-content: center;
    align-items: center;'>     
<% if (request.getParameter("name")==
null && request.getParameter("email")
 == null) { %>     
<CENTER style='font-family: cursive; padding: 15px;background:white;width: 25%;border: 1px solid;border-radius: 12px;'>     
<H2>User Info Request Form</H2>
<FORM METHOD="GET" ACTION="form.jsp">     
<P>     
Your name: <input type="text" name=
"name" size=26>     
<P>     
Your email: <input type="text" name=
"email" size=26>     
<P>     
<input style='box-shadow: 3px 2px 0px 0px #ddc7c7;
	background:linear-gradient(to bottom, #7892c2 5%, #476e9e 100%);
	background-color:#6699ff;
	border-radius:10px;
	border:1px solid #4e6096;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:12px 37px;
	text-decoration:none;
	text-shadow:0px 1px 0px #283966;' type="submit" value="Submit">     
</FORM>     
</CENTER>     
<% } else { %>     
<%! String name, email; %>     
<%     
name = request.getParameter("name");     
email = request.getParameter("email");     
%> 
<div style='font-family: cursive; padding: 15px;background:white;width: 25%;border: 1px solid;border-radius: 12px;'>    
<P>     
<B>You have provided the following 
info</B>:     
<P>     
<B>Name</B>: <%= name %><P>     
<B>Email</B>: <%= email %>  
</div>   
<% } %>     
</BODY>     
</HTML>
