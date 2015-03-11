$(document).ready(function(){
	 $("#NTest").click(function(){
          $('#showTest').show("slow");
        });
	 $("#addTest").click(function(){
	 	$("#Table").append("<tr><td>NewTest</td><td><input type='submit' value=' Seccion 'onclick='location='seccion.html''></td></tr>")
	 });

	 $("#NSeccion").click(function(){
          $('#showSeccion').show("slow");
        }); 
	 $("#addSeccion").click(function(){
	 	$("#Table").append("<tr><td>Seccion N°</td><td><input type='submit' value=' Preguntas 'onclick='location='Preguntas.html''></td></tr>")
	 });
});