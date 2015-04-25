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
                    <p><h3>Editar Secciones</h3></p>
                </center>
                <span class="boton"><button>Nueva Seccion</button></span>   
                <div class="Test">
                    <table>
                        <tr>
                            <td>Seccion1</td>
                            <td><button>Preguntas</button></td>
                        </tr>
                        <tr>
                            <td>Seccion2</td>
                            <td><button>Preguntas</button></td>
                        </tr>
                        <tr>
                         <td>Seccion3</td>
                         <td><button>Preguntas</button></td>
                        </tr>
                    </table>
                </div>
            </section>

            <c:import url="/WEB-INF/vista/comun/barraPie.jsp" />
    </body>
</html>