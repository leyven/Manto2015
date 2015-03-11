<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>

<html>
    <head>
        <title>Titulo del documento</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <link rel="stylesheet" type="text/css" href="css/plantilla.css">
    </head>
	
    <body>
        
            <c:import url="/WEB-INF/vista/comun/banner.jsp" />
            <c:import url="/WEB-INF/vista/comun/barraMenu01.jsp" />

            <section class="inicio">
                <center>
				<p><h3>Preguntas</h3></p>
			</center>
			<span class="boton"><button>Nueva Pregunta</button></span>
			<!--Aqui va para seleccionar si es de texto o imagen y luego se mostrara el campo de texto y pedira las imagenes-->
			<div class="Test">
				<table>
					<tr>
						<td>Pregunta1</td>
						
					</tr>
					<tr>
						<td>Pregunta2</td>
						
					</tr>
					<tr>
						<td>Pregunta3</td>
					</tr>
				</table>
			</div>
            </section>

            <c:import url="/WEB-INF/vista/comun/barraPie.jsp" />
    </body>
</html>