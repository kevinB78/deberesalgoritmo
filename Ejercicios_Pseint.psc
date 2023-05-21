//Tema: Entidades primitivas
// Escribir la siguiente expresion en forma de expresion algoritmica.
// - b+rc b^2-4ac / 2a
//Ejercicio_1
Funcion expresionalgoritmica()
	Definir a,b,c,resultado Como Real;
	Escribir "Digite el valo de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir "Digite e valor de C:";
	Leer c;
	resultado<- (-b + rc(b^2 + 4*a*c))/(2*a);
	Escribir " El resultado es:", resultado;
FinFuncion

//Determinar la solucion logica de la siguiente operacion
//((3+5*8)<3 y ((-6/3 *4)+2<2)) o (a>b) 
//Ejercicio2
Funcion operacionlogica()
	Definir a,b Como real;
	Definir resultado Como Logico;
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digire el valor de B:";
	Leer b;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir " El resultado es :" , resultado;
FinFuncion

//Hacer un programa para intercambiar el valor de dos variables
//Ejercicio3
Funcion intercambiarvariables()
	Definir a,b,c,d,aux Como real;
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir " digite el valor de C:";
	Leer c;
	escribir "digite el valor de D:";
	Leer d;
	aux<-a;
	a<-b;
	b<-aux;
	aux<-c;
	c<-d;
	d<-aux;
	Escribir " el nuevo valor de A:" , a;
	Escribir "el nuevo valor de B:" , b;
	escribir " el nuevo valor de C:" , c;
	Escribir " el nuevo valor  de D:" ,d;
FinFuncion

//Tema:Representacion algoritmica

//Calcular la cantidad de segundos que estan incluidos en el numero de horas , minutos
//y segundos ingresados por el usuario
//Ejercicio4
Funcion horas_segundos
	Definir horas, minutos , seg , total_seg como enteros;
	Definir  horas_seg , minutos_seg Como Entero;
	Escribir "Digite las horas:";
	Leer horas;
	Escribir "Digite los minutos:";
	Leer minutos;
	Escribir "Digite los segundos";
	Leer seg;
	//Calcular el equivalente en segundo
	horas_seg<- horas * 3600;
	minutos_seg<- minutos * 60;
	total_seg <- horas_seg+ minutos_seg+seg;
	Escribir "Los segundos equivalentes son :" , total_seg;
FinFuncion

// Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia
// area = pi * r^2
// longitud = 2 * pi * r
//Ejercicio5
Funcion radioylongitud()
	definir radio,area,long como real;
	Escribir  " Digite el valor de radio :" ;
	Leer  radio;
	area <- pi * radio^2;
	long <- 2 * pi * radio ;
	Escribir " El area de radios es :",area;
	Escribir " La longitdus es :",long;
FinFuncion

// Hay en grupo de estudiantes.Un maestro desea saber que porcentaje 
//de hombres y que porcentaje de mujeres
//Ejercicio6
Funcion porcentanjeH_M()
	Definir num_hombres , num_mujeres como enteros;
	Definir total_estudiantes como entero;
	Definir porcentajeH , porcentajeM como reales;
	Escribir " Digite el numero de hombres:";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir " El porcentaje de Hombres es:",porcentajeH, "%";
	Escribir " El porcentaje de Mujeres es:",porcentajeM, "%";
FinFuncion

//Un profesor prepara tres cuestionarios para una evaluacion final: A,B,C.
// Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en 
// revisar el cuestionario B y 6 en el C.La cantidad de examenes  de 
// cada tipo se entran por teclado.¿ Cuantas horas y cuantos minutos se 
// tardara en revisar todas las evaluaciones?
//Ejercicio7
Funcion cuestionarioevaluacion() 
	Definir cantidadA , cantidadB , cantidadC Como Entero;
	Definir tiempoA , tiempoB ,  tiempoC Como Entero;
	Definir tiempo_total Como Enteros;
	Definir horas , minutos Como Entero;
	Escribir " Digite la cantidad de cuestionario A" ;
	Leer cantidadA;
	Escribir " Digite la cantidad de cuestionario B:" ;
	Leer cantidadB;
	Escribir " Digite la cantidad de cuestionario C";
	Leer cantidadC;
	// calcular los minutoa que se tarda cada cuestionario
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	// calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	// calculamos las horas y minutos
	horas <-trunc ( tiempo_total / 60);
	minutos <-  tiempo_total mod 60;
	Escribir " se tardara" ,  horas , "horas y " ,  minutos , " minutos";
FinFuncion

// Una tienda ofrece un descuento del 15 MOD  sobre el total de la compra
// y un cliente desea saber cuanto debera pagar finalmente por su compra.
// Ejercicio8
Funcion descuentotienda()
	definir precio , descuento ,  precio_final  como real;
	Escribir "Digite el precio a pagar:";
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir " El precio a pagar es de :" , precio_final;
FinFuncion

// Un alumno desea saber cual sera su calificacion final en la materia de
// algoritmo. dicha calificacion se compone de los siguietes porcentaje
// 55 MOD  del promedio de sus tres calificaciones parciales
// 30 MOD  de la calificacion del examen FinAlgoritmo
// 15 MOD  de la calificacion de un trabajo final
//Ejercicio9
Funcion promedionotas()
	Definir parcial1 , parcial2 , parcial3 , promedioP, notasParcial como reales;
	Definir examen_final ,  notaExamen como reales;
	Definir trabajoFinal  , notaTrabajo como reales;
	Definir notaFinal como real;
	Escribir " Digite las 3 notas de los parciales";
	Leer parcial1 , parcial2 , parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final";
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir " Digite la nota del trabajo final";
	Leer trabajoFinal;
	notaTrabajo <- trabajoFinal*0.15 ;
	notaFinal <- notasParcial+notaExamen+notaTrabajo;
	Escribir " La calificacion final es:" , notaFinal;
FinFuncion

//Tema:Condicionales

// Ejercicio10: ingrese un numero entero y reportar si es par o impar .
Funcion par_impar()
	Definir num Como Entero;
	Escribir " Digite un numero:";
	Leer num;
	Si num mod 2 =0 Entonces 
		Escribir " El numero" , num , "es par:";
	SiNo
		Escribir " El numero" , num , "es impar:";
		
	FinSi
FinFuncion

// Determinar si un alumno aprueba o reprueba un curso sabiendo que aprobara
// si su promedio de tres calificaciones es amyor o igual a 70 ; reprueba
// caso contrario.
//Ejercicio11
Funcion aprueba_reprueba()
	Definir  calificacion1 , calificacion2, calificacion3 como reales;
	Definir promedioTotal como real;
	Escribir " Digite las 3 calificaciones:";
	Leer calificacion1 , calificacion2 , calificacion3;
	promedioTotal <- (calificacion1+calificacion2+calificacion3) / 3;
	Si promedioTotal >= 70 Entonces
		Escribir " El alumno esta aprobado con :", promedioTotal;
	SiNo
		Escribir "El alumno esta reprobado con:", promedioTotal;
	FinSi
FinFuncion

// En un almacen se hace un 20% de descuento a los clientes
// cuya compra supere a los $100¿Cual sera la cantidad que pagara una persona por su compra?
//Ejercicio12
Funcion almacencompra()
	Definir compra como real;
	Definir descuento ,  precio_final como real;
	Escribir " Digite la cantidad a pagar";
	Leer compra;
	Si compra > 100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir " El precio a pagar  es" , precio_final;
FinFuncion

// Leer 2 numero ;  si son iguales que los multiplique, si el primero es 
//mayor que el segundo que los reste y si no que los sume.
//Ejercicio13
Funcion dosnumeros ()
	Definir num1 , num2 , resultado como reales;
	Escribir " Digite dos numeros:";
	Leer num1 , num2 ;
	Si num1=num2 Entonces
		resultado<- num1 * num2;
	SiNo
		SI num1>num2 Entonces
			
			resultado<- num1-num2;
		SiNo
			resultado <- num1+num2;
			
		FinSi
		
		
	FinSi
	Escribir " El resultado es:", resultado;
FinFuncion

// Leer tres numeros diferentes e imprimir el numero de los tres
//Ejercicio14
Funcion imprimirnumero()
	Definir num1,num2,num3 Como Real;
	Escribir " Digite tres numero diferentes ";
	Leer num1 , num2 , num3;
	Si num1 > num2 y num1>num3 Entonces
		Escribir " El mayor es :" , num1;
	SiNo
		Si num2 > num1 y  num2 > num3 Entonces
			Escribir " El mayor es:", num2;
		SiNo
			Escribir " El mayor es:" , num3;
		FinSi
	FinSi
FinFuncion

// Una fruteria ofrece las manzanas con descuento segun la siguiente tabla
// 0-2=0% , 2.01-5=10% , 5.01-10=15% , 10.01 en adelante=20%
//Ejercicio15
Funcion descuentomanzanas()
	Definir precioK , kilos , precioI como reales;
	Definir  descuento , precio_final como real;
	Escribir " Cuanto cuesta el kilo de manzanas";
	Leer precioK;
	Escribir " Cuantos kilos de manzanas a comprado?";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos >= 0 y kilos<= 2 Entonces
		descuento <- 0;
	SiNo
		Si kilos >= 2.01 y kilos<= 5 Entonces
			descuento <- precioI *0.1;
		SiNo
			Si kilos >= 5.01 y kilos <= 10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir " El precio a pagar es:$",precio_final;
FinFuncion

// Elaborar un programa que me muestre los dias de las semanas 
// cuando imgrese los siete primeros numeros
//Ejercicio16
Funcion diassemana()
	Definir num Como Entero;
	Escribir " Digite un numero del dia de la semana:";
	Leer num;
	Segun num Hacer
		1: Escribir "Lunes:";
		2: Escribir "Martes:";
	    3: Escribir "Miercoles:";
		4: Escribir "Jueves:";
		5: Escribir "Viernes:";
        6: Escribir "Sabado:";
		7: Escribir "Domingo:";
		De Otro Modo:
			Escribir " ERROR, no existe dia para ese numero";
			
	FinSegun
FinFuncion

// Elaborar un programa que me muestres el significado
// de aniversario de cada decada hasta los 60
//Ejercicio17
Funcion aniversariodecada()
	definir decada como reales;
	Escribir  "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de ojalata";
		20:
			Escribir " Bodas de porcelana";
		30:
			Escribir "Bodas de perlas";
		40:
			Escribir " Bodas de rubi";
		50:
			Escribir "Bodas de oro";
		60:
			Escribir "Bodas de diamante";
		De Otro Modo:
			Escribir "No esxites evento ";
	FinSegun
FinFuncion

// hacer un programa que tenga un menu con las siguientes
// opcion1: elevar un numero a una potencia x
// opcion2: sacar la raiz cuadrada de un numero
// opcion3: salir
//Ejercicio18
Funcion potencianum()
	Definir opcion como entero;
	Escribir "Menu";
	Escribir "1. Elevar un numero a una potenciax";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Escribir " Digite una opcion ";
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num , pot, resultado como reales;
			Escribir "Digite un numero";
			Leer num;
			Escribir "Digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir " El resultado es :" , resultado;
		2:
			Definir num, resultado como reales;
			Escribir "Digite un numero";
			Leer num;
			resultado <- rc(num);
			Escribir " El resultado es :" , resultado;
		3:
		De Otro Modo:
			Escribir " NO EXISTE OPCION DE MENU";
	FinSegun
FinFuncion

//Tema: Ciclos

// Calcular la suma de los "N" primeros numeros
//S=1+2+3+....+N (ciclo_para - Hasta - Hacer)
//Ejercicio19
Funcion sumaN()
	Definir N , suma , i Como Entero;
	Escribir "Digite la cantidad de numeros a sumarse";
	Leer N;
	
	suma<-0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma<- suma+i;
		
		
	FinPara
	Escribir " La suma es:" , suma;
FinFuncion

// Se desea calcular independientemente la suma de los 
// numeros pares e impares comprendidos entre 1 y 50
// suma_pares=2+4+6+....+48
// suma_impares=3+5+7+....49
//Ejercicio20
Funcion suma_par_impar()
	Definir suma_pares , suma_impares , i como enteros;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 6 Hacer
		Si i mod 2=0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir " La suma de pares es:", suma_pares;
	Escribir "La suma de impares es:", suma_impares;
FinFuncion

// Leer 10 numeros e imprimir cuantos son positivo
// cuantos negativos y vuantos neutros
//Ejercicio21
Funcion positivos_neutros_negativos()
	Definir num , i como entero;
	Definir conteo_positivos , conteo_negativos , conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i , "Digite un numero:";
		Leer num;
		Si num = 0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir " La cantidad de positivos es :" , conteo_positivos;
	Escribir " La cantidad de negativos es :" , conteo_negativos;
	Escribir " Lacantidad de neutros es :" , conteo_neutros;
FinFuncion

//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos
//Reealizar un algoritmo para calcuylar la calificacion mas baja de todo el grupo
//Ejercicio22
Funcion calificacionbaja()
	Definir calificacion_promedio , calificacion_baja Como Real;
	Definir calificacion ,  suma como real;
	Definir i Como Entero;
	suma<-0;
	calificacion_baja<-99999;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i , ".Digite una calificacion:";
		Leer calificacion;
		//suma iterativa de las calificaciones
		suma<- suma+calificacion;
		//Calculamos la menor calificacion
		Si calificacion<calificacion_baja Entonces
			calificacion_baja<- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir "La calificacion promedio es:", calificacion_promedio;
	Escribir " La calificacion mas baja es :" , calificacion_baja;
FinFuncion

// Calcular el factorial de un numero mayor o igua a 0
//Ejercicio23
Funcion factorialnum()
	Definir num como entero;
	Definir i ,  factorial como enteros;
	Repetir
		Escribir "Digite un numero:";
		Leer num;
	Hasta Que num>=0
	i <- 1 ;
	factorial <- 1;
	// N!=1*2*3.......*N
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir "El factorial es:" , factorial;
FinFuncion

// Calcular la siguiente sumatoria de los N elementos
// S=1+2+3+4+9...+N
//Ejercicio24
Funcion sumaelementos()
	Definir n_elementos como enteros;
	Definir i , suma como enteros;
	Escribir "Digite la cantidad de elementos a sumarse:";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i <= n_elementos Hacer
		suma <- suma+i^2;
		i <- i+1;
		Escribir " La suma es:", suma;
	FinMientras
FinFuncion

//Ingresar "N" enteros , visualizar la suma de los numeros pares de la lista
// cuanros numeros pares existen y cual es el promedio de los numeros impares
//Ejercicio25
Funcion n_enteros()
	Definir n_elementos, i , num Como Entero;
	Definir suma_pares , conteo_pares como enteros;
	Definir  suma_impares , conteo_impares Como Entero;
	Definir promedio_impares Como Real;
	Escribir " Digite la cantidad de elementos a ingresar:";
	Leer n_elementos;
	i<-1;
	suma_pares<-0;
	conteo_pares<-0;
	suma_impares<-0;
	conteo_impares<-0;
	Mientras i <= n_elementos Hacer
		Escribir i , "Digite un numero";
		Leer num;
		Si num mod 2=0 Entonces
			//El numero es par 
			//suma iterativas de pares
			suma_pares<- suma_pares+num;
			//conteo de pares
			conteo_pares<- conteo_pares+i;
		SiNo
			//El numero es impar
			//Suma interativa de impares
			suma_impares<-suma_impares+num;
			//conteo de impares
			conteo_impares<- conteo_impares+1;
		FinSi
		i<-i+1;
	FinMientras
	Si conteo_pares=0 Entonces
		Escribir "No se han digita numeros pares";
	SiNo
		Escribir " La suma de los numeros pares es:",suma_pares;
		Escribir "El conteo de los numeros pares es :", conteo_pares;
	FinSi
	Si conteo_impares=0 Entonces
		Escribir "No se han digita numeros impares:";
	SiNo
		promedio_impares<-suma_impares/conteo_impares;
		Escribir "El promedio de impares es :", promedio_impares;
	FinSi
FinFuncion

//Dada las horas trabajadas de 5 personas y la tarifa de pago calcular
// el salario y la sumatoria de todos los salarios.
//Ejercicio26
Funcion suma_salarios()
	Definir i como entero;
	Definir salario_cada,horas,tarifa,sumatoria_salario,num_trabajadores como enteros;
	i <- 1;
	sumatoria_salario <- 0;
	Escribir "Digite el numero de trabajores: ";
	Leer num_trabajadores;
	Escribir "Digite la tarifa: ";
	Leer tarifa;
	Mientras i<=num_trabajadores Hacer
		Escribir i,".Digite el valor de horas trabajadas por este trabajador:";
		Leer horas;
		salario_cada <- horas*tarifa;
		Escribir "El valor a pagar de este trabajador es: ",salario_cada;
		i <- i+1;
		sumatoria_salario <- sumatoria_salario+salario_cada;
	FinMientras
	Escribir " El valor total de salarios a pagar es de: ",sumatoria_salario;
FinFuncion

Algoritmo selectivos
	//expresionalgoritmica();
	//operacionlogica();
	//intercambiarvariables();
	//horas_segundos();
	//radioylongitud();
	//porcentanjeH_M();
	//cuestionarioevaluacion();
	//descuentotienda();
	//promedionotas();
	//par_impar();
	//aprueba_reprueba();
	//almacencompra();
	//dosnumeros();
	//imprimirnumero();
	//descuentomanzanas();
	//diassemana();
	//aniversariodecada();
	//potencianum();
	//sumaN();
	//suma_par_impar();
	//positivos_neutros_negativos();
	//calificacionbaja();
	//factorialnum();
	//sumaelementos();
	//n_enteros();
	//suma_salarios();
FinAlgoritmo

