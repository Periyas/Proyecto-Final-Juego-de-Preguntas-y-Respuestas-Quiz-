
Funcion calcularpuntaje (porcentaje, puntaje, puntajefinal)
	puntajefinal = 	puntaje
	porcentaje <- (puntajefinal*100)/10
	si porcentaje >= 60 Entonces
		Escribir "�Congrats! Aprobaste con " porcentaje "%. Puntaje total: " puntajefinal
	Sino 
		Escribir "Sigue intentando, reprobaste con " porcentaje "%. Puntaje total: " puntajefinal
	FinSi
FinFuncion

Algoritmo cultura_general   
	definir respuesta1 Como Caracter;
	definir cont,puntajefinal,porcentaje, preguntas Como Real;
	definir puntaje,puntaje1, opc Como Entero
	
	
	puntaje=0;
	puntaje1=0;
	
	
	
	Repetir 
		Limpiar Pantalla
		Escribir "BIENVENIDOS a Triviados :3";
		Escribir "1.Jugar."
		escribir "2.Instrucciones."
		escribir "3.Salir: "
		Leer opc
		Segun opc Hacer
			1: 	
				Limpiar Pantalla
				Escribir "1.�Qu� pa�s es conocido como la tierra de los mil lagos?";
				Escribir "A) Suecia";
				Escribir "B) Canad�";
				Escribir "C) Finlandia";
				Escribir "D) Noruega";
				leer respuesta1
				
				si (respuesta1="c") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
					
					
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "2.�Qui�n pint� la Mona Lisa?";
				Escribir "A) Leonardo da Vinci";
				Escribir "B) Miguel �ngel";
				Escribir "C) Rafael ";
				Escribir "D) Caravaggio";
				leer respuesta1
				
				si (respuesta1="a") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "3.�Cu�l es el r�o m�s largo del mundo?";
				Escribir "A) Nilo";
				Escribir "B) Amazonas";
				Escribir "C) Yangts� ";
				Escribir "D) Misisipi ";
				leer respuesta1
				
				si (respuesta1="a") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "4.�Cu�l es el planeta m�s cercano al Sol?";
				Escribir "A) Venus ";
				Escribir "B) Mercurio";
				Escribir "C) Tierra ";
				Escribir "D) Marte";
				leer respuesta1
				
				si (respuesta1="b") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "5.�Qui�n escribi� (Don Quijote de la Mancha)?";
				Escribir "A) William Shakespeare";
				Escribir "B) Gabriel Garc�a M�rquez";
				Escribir "C) Miguel de Cervantes";
				Escribir "D) Mario Vargas Llosa";
				leer respuesta1
				
				si (respuesta1="c") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "6.�Cu�l es el mayor oc�ano del mundo?";
				Escribir "A) �rtico";
				Escribir "B) Atl�ntico";
				Escribir "C) �ndico";
				Escribir "D) Pac�fico";
				leer respuesta1
				
				si (respuesta1="d") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "7.�Qui�n fue el primer presidente de los Estados Unidos?";
				Escribir "A) Thomas Jefferson";
				Escribir "B) George Washington";
				Escribir "C) Abraham Lincoln ";
				Escribir "D) Franklin D. Roosevelt";
				leer respuesta1
				
				si (respuesta1="b") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "8.�Cu�l es el pa�s m�s poblado del mundo?";
				Escribir "A) China";
				Escribir "B) Estados Unidos";
				Escribir "C) India";
				Escribir "D) Indonesia";
				leer respuesta1
				
				si (respuesta1="c") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "9.�Cu�l es el elemento qu�mico con el s�mbolo (Au)?";
				Escribir "A) Aluminio";
				Escribir "B) Cobre";
				Escribir "C) Plata ";
				Escribir "D) Oro";
				leer respuesta1
				
				si (respuesta1="d") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
				Limpiar Pantalla
				Escribir "10.�Qui�n escribi� (Cien a�os de soledad)?";
				Escribir "A) Julio Cort�zar";
				Escribir "B) Mario Vargas Llosa ";
				Escribir "C) Gabriel Garc�a M�rquez ";
				Escribir "D) Jorge Luis Borges";
				leer respuesta1
				
				si (respuesta1="c") entonces
					puntaje=puntaje +1;
					Escribir "Correcto"
					
				SiNo
					puntaje1=puntaje1 +1; 
					Escribir "Incorrecto"
				FinSi
				
				calcularpuntaje(porcentaje, puntaje, puntajefinal)
				
				Escribir "presione enter para continuar"
				Esperar Tecla
				
			2: Limpiar Pantalla
				escribir "Objetivo del Juego:"
				escribir "Responde correctamente la mayor cantidad de preguntas de selecci�n m�ltiple para ganar puntos. "
				escribir "al final se te dir� tu puntuaci�n, se gana con el 60% de preguntas respondidas correctamente"
				escribir "Buen juego"
				Escribir "Presione enter para continuar"
				Esperar Tecla
				
			3:	Escribir "Adi�s, vuelva pronto"
				
			De Otro Modo:
				Escribir "opci�n incorrecta"
				Escribir "Presione enter para continuar"
				Esperar Tecla
				
				
				
		FinSegun
		
	Hasta Que opc == 3
	
	
FinAlgoritmo


