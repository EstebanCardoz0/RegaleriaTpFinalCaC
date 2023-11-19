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
		if(user.equals("admin@gmail.com") && pass.equals("admin")) {
			response.sendRedirect("../view/listOra.jsp");	
		} else {
			response.sendRedirect("../view/inicio.jsp?id="+rs.getInt("id"));
		}
		
		
	} else {
		response.sendRedirect("../view/login.jsp?mensaje=Datos%20incorrectos,%20vuelva%20a%20ingresarlos");
	}
	

%>