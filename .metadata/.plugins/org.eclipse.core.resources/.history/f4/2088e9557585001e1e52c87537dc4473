<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="db.ConexionDB"%>
<% 
	//conectarme a la db
	//validar que el user y pass existan
	// dar mensaje ok o error

	String user=request.getParameter("user");
	String pass=request.getParameter("pass");
	
	//out.println(user);
	//out.println(pass);
	
	ConexionDB conex=new ConexionDB();
	Statement st=conex.conectar();
	ResultSet rs=st.executeQuery("SELECT * FROM usuarios WHERE user='"+user+"' AND pass='"+pass+"'");
	
	if(rs.next()) {
		response.sendRedirect("../view/listOra.jsp");
	} else {
		response.sendRedirect("../view/error.jsp");
	}
	

%>