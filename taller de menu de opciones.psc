Proceso menu_de_opciones

	Definir respuestaopcion, respuestamenuprincipal, respuestaretorno, retornomenu como Texto;
	Definir numero1, multiplicacion, suma, fact como Numerico;
	Definir regresar como Logico;
	Definir t, i, k como Entero;
	
	regresar = Verdadero;
	
	Mientras regresar = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "menu principal";
		Escribir "";
		Escribir "1. Matematicas";
		Escribir "2. salir";
		Leer respuestamenuprincipal;
		
		
		Segun respuestamenuprincipal Hacer
			
			"1":
				
				Limpiar Pantalla;
				
				Escribir "opcion elegida: Matematicas";
				Escribir "¿que deseas ver o conocer?";
				Escribir "";
				Escribir "1. tabla de multiplicar de un numero";
				Escribir "2. suma consecutiva de los primeros 10 numeros";
				Escribir "3. factorial de un numero";
				Escribir "4. regresar";
				Leer respuestaopcion;
				
				Segun respuestaopcion Hacer
					
					"1": //opcion 1 tabla de multiplicar
						
						Limpiar Pantalla;
						
						Escribir "ingrese un numero";
						Leer numero1;
						Escribir "la tabla de multiplicar del numero ", numero1, " ", "es: ";
						
						para t=1 Hasta 10 Hacer
							Escribir t, " X ", numero1, " = ", t*numero1;
						FinPara
						
						
						Escribir "";
						Escribir "";
						Escribir "1. ir menu principal";
						Escribir "2. salir";
						Leer retornomenu;
						
						Si retornomenu  = "1" entonces
							regresar = Verdadero;
							
						SiNo
							regresar = falso;
						FinSi
						
						
						
					"2": //opcion 2 sumatoria consecutiva 
						
						Limpiar Pantalla;
						
						suma = 0;
						Para i = 1 Hasta 10 con paso 1 Hacer
							suma = suma + i;
							Escribir suma;
						FinPara
						Escribir "La sumatoria consecutiva es ", suma;
						
						Escribir "";
						Escribir "";
						Escribir "1. ir menu principal";
						Escribir "2. salir";
						Leer retornomenu;
						
						Si retornomenu  = "1" entonces
							regresar = Verdadero;
							
						SiNo
							regresar = falso;
						FinSi
						
						
						
						"3": //opcion 3 factorial de un numero
						
						Limpiar Pantalla;
						
						Escribir "ingrese un numero";
						Leer numero1;
						
						Fact = 1;
						Para k=1 Hasta numero1 con Paso 1 Hacer 
							Fact = fact * k;
						FinPara
						Escribir "el factorial del numero ", numero1, " ", "es", " ", fact;
						
						
						Escribir "";
						Escribir "";
						Escribir "1. ir menu principal";
						Escribir "2. salir";
						Leer retornomenu;
					
						Si retornomenu  = "1" entonces
							regresar = Verdadero;
							
						SiNo
							regresar = falso;
						FinSi
						
					"4":
						regresar = Verdadero;
					De Otro Modo:
						regresar = Falso;
				FinSegun
				
				regresar = Falso;
				
			De Otro Modo:
				
				regresar = Falso;
				
		FinSegun
		
	FinMientras
	
	Limpiar Pantalla;
	Escribir "Gracias por utilizar nuestro programa.";
		
	FinProceso
