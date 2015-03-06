<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>

<html>
    <head>
        <title>Titulo del documento</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <link rel="stylesheet" type="text/css" href="css/plantilla.css">
        <link rel="stylesheet" type="text/css" href="css/estilosTest.css">
    </head>
	
    <body>
        
            <c:import url="/WEB-INF/vista/comun/banner.jsp" />
            <c:import url="/WEB-INF/vista/comun/barraMenu01.jsp" />

            <section class="inicio">
                <center>
                    <p><h3>Editar Test</h3></p>
                </center>
                <span class="botonNTest"><button>Nuevo Test</button></span>
                <!--Aqui va a aparecer el formulario del nuevo test para agregarlo si asi se desea --> 
                <div class="Test">
                    <table>
                        <tr>
                            <td>Test1</td>
                            <td><button>Secciones</button></td>
                        </tr>
                        <tr>
                            <td>Test2</td>
                            <td><button>Secciones</button></td>
                        </tr>
                        <tr>
                            <td>Test3</td>
                            <td><button>Secciones</button></td>
                        </tr>
                    </table>
                </div>
            </section>

            <c:import url="/WEB-INF/vista/comun/barraPie.jsp" />
    </body>
</html>
