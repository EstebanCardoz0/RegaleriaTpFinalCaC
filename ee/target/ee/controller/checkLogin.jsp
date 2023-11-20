<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="db.ConexionDB"%>
<%
    //conectarme a la db
    //validar que el user y pass existan
    // dar mensaje ok o error

    String user = request.getParameter("user");
    String pass = request.getParameter("pass");
    
    System.out.println("user "+user);
    System.out.println("pass "+pass);

    //out.println(user);
    //out.println(pass);
    ConexionDB conex = new ConexionDB();
    Statement st = conex.conectar();
    ResultSet rs = st.executeQuery("SELECT * FROM usuario WHERE mail='" + user + "' AND pass='" + pass + "'");

    if (rs.next()) {
        if (user.equals("esteban@gmail.com") && pass.equals("1234")) {
            response.sendRedirect("../view/listUsu.jsp");
        } else {
            response.sendRedirect("../view/indexNuestro.jsp?id=" + rs.getInt("id"));
        }

    } else {
        response.sendRedirect("../view/iniciarSesion.jsp?mensaje=Datos%20incorrectos,%20vuelva%20a%20ingresarlos");
    }


%>
<!--<img src="../view/indexNuestro.jsp" alt="alt"/>-->