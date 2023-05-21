//Tema: Ejercicio 1 Entidades primitivas
const Leer = require ("prompt-sync")()
//escribir = console 
//class: contenedor de funciones (metodos)
// Escribir la siguiente expresion en forma de expresion algoritmica.
// - b+rc b^2-4ac / 2a
//Ejercicio_1
class algoritmo{
Ejercicio1(){
	console.log ("Ejercicio 1 Entidades primitivas")
	//Declaramos la variable
	let a,b,c,resultado
	a=0, b=0, c=0,
	//Ingrese los datos
	a= Leer ("Digite el valo de A:")
	b= Leer ("Digite el valor de B:")
	c= Leer ("Digite e valor de C:")
    //Proceso
	resultado= (-b + Math.sqrt(b**2 - (4*a*c)))/(2*a)
	console.log ("El resultado de es:", resultado)
    }	

  //Determinar la solucion logica de la siguiente operacion
  //((3+5*8)<3 y ((-6/3 *4)+2<2)) o (a>b)
  //Ejercicio2
Ejercicio2(){	
	console.log ("Ejercicio2")
	let a,b,resultado
 a= Leer ("Digite el valor de A:")
 b= Leer("Digire el valor de B:")
	resultado= ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
	console.log (" El resultado de es :" , resultado)
    }
	
	//Hacer un programa para intercambiar el valor de dos variables
    //Ejercicio3
Ejercicio3(){
	console.log ("Ejercio3")
 let a,b,c,d,aux
 a=Leer ("Digite el valor de A:")
 b=Leer ("Digite el valor de B:")
 c=Leer ("Digite el valor de C:")
 d=Leer ("Digite el valor de D:")
 aux=a
 a=b
 b=aux
 aux=c
 c=d
 d=aux
 console.log("El nuevo valor de A:" , a)
 console.log("El nuevo valor de B:" , b)
 console.log("El nuevo valor de C:" , c)
 console.log("El nuevo valor de D:" , d)
 } 
 
 //Tema:Representacion algoritmica

  Ejercicio4(){
	console.log("Ejercicio4")
 let horas, minutos , seg , total_seg 
 let horas_seg , minutos_seg 
 horas= parseInt(Leer("Digite las horas:"))
 minutos=parseInt(Leer("Digite los minutos:"))
 seg=parseInt(Leer("Digite los segundos:"))
 //Calcular el equivalente en segundo
 horas_seg=horas * 3600
 minutos_seg=minutos * 60
 total_seg=horas_seg+ minutos_seg+seg;
 console.log("Los segundos equivalentes son :" , total_seg)
 }
// Ejercicio4: Hacer un programa para ingresar el radio de un circulo 
 // y se reporte su area y la longitud de la circunferencia.
 // area= PI * radio^2
 // long= 2 * PI * r
Ejercicio5(){
	console.log ("Ejercicio5 representacion algoritmica")
 let radio,area,long
 radio= Leer ("Digite el valor del radio:")
 area= Math.PI*radio**2
 long= 2*Math.PI*radio
 console.log ("El area de la circunferencia es :", area)
 console.log ("La longitud es :" , long)
 }


 //Hay en grupo de estudiantes.Un maestro desea saber que porcentaje 
 //de hombres y que porcentaje de mujeres
 //Ejercicio6
Ejercicio6(){
	console.log("Ejercicio6")
 let num_hombres , num_mujeres 
 num_mujeres=0, num_mujeres=0
 let total_estudiantes 
 let porcentajeH , porcentajeM
 num_hombres= Leer (" Digite el numero de hombres:")
 num_hombres=Number(num_hombres)
 num_mujeres= Leer ("Digite el numero de mujeres:")
 num_mujeres=Number(num_mujeres)
 total_estudiantes=num_hombres+num_mujeres
 porcentajeH=num_hombres / total_estudiantes *100;
 porcentajeM=num_mujeres / total_estudiantes *100;
 console.log (" El porcentaje de Hombres es:",porcentajeH,"%")
 console.log (" El porcentaje de Mujeres es:",porcentajeM,"%")
 }

 //Un profesor prepara tres cuestionarios para una evaluacion final: A,B,C.
// Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en 
// revisar el cuestionario B y 6 en el C.La cantidad de examenes  de 
// cada tipo se entran por teclado.¿ Cuantas horas y cuantos minutos se 
// tardara en revisar todas las evaluaciones?
//Ejercicio7
Ejercicio7(){
	console.log("Ejercicio7") 
 let cantidadA , cantidadB , cantidadC 
 let tiempoA , tiempoB ,  tiempoC 
 let tiempo_total
 let horas , minutos 
 cantidadA=Leer (" Digite la cantidad de cuestionario A:")
 cantidadB=Leer (" Digite la cantidad de cuestionario B:")
 cantidadC=Leer (" Digite la cantidad de cuestionario C:")
 // calcular los minutoa que se tarda cada cuestionario
 tiempoA=cantidadA*5
 tiempoB=cantidadB*8
 tiempoC=cantidadC*6
 // calculamos el tiempo total que le toma revisar todos los cuestionarios
 tiempo_total=tiempoA+tiempoB+tiempoC
 // calculamos las horas y minutos
 horas= Math.trunc( tiempo_total / 60)
 minutos=tiempo_total % 60
 console.log (" se tardara" ,  horas , "horas y " ,  minutos , " minutos")
 }
 //Una tienda ofrece un descuento del 15 MOD  sobre el total de la compra
 // y un cliente desea saber cuanto debera pagar finalmente por su compra.
 // Ejercicio8
Ejercicio8(){
	console.log ("Ejercicio8")
	let precio , descuento ,  precio_final
	precio=Leer ("Digite el precio a pagar:")
	descuento=precio*0.15
	precio_final=precio - descuento
	console.log (" El precio a pagar es de :" , precio_final)
    }
 // Un alumno desea saber cual sera su calificacion final en la materia de
 // algoritmo. dicha calificacion se compone de los siguietes porcentaje
 // 55 MOD  del promedio de sus tres calificaciones parciales
 // 30 MOD  de la calificacion del examen FinAlgoritmo
 // 15 MOD  de la calificacion de un trabajo final
 //Ejercicio9
Ejercicio9(){
 let parcial1 , parcial2 , parcial3 , promedioP, notasParcial
 let examen_final ,  notaExamen 
 let trabajoFinal  , notaTrabajo
 let notaFinal 
 parcial1= parseFloat(Leer("Digite la primera nota:"))
 parcial2= parseFloat(Leer("Digite la segunda  nota:"))
 parcial3= parseFloat(Leer("Digite la tercera nota:"))
 promedioP=(parcial1+parcial2+parcial3)/3
 notasParcial=Math.round (promedioP*0.55)
 examen_final=parseFloat(Leer("Digite la nota del examen final:"))
 notaExamen=Math.round(examen_final*0.3)
 trabajoFinal=parseFloat(Leer(" Digite la nota del trabajo final:"))
 notaTrabajo=Math.round(trabajoFinal*0.15) 
 notaFinal=notasParcial+notaExamen+notaTrabajo
 console.log (" La calificacion final es:" , notaFinal)
 }

 //Tema:Condicionales

// Ejercicio10: ingrese un numero entero y reportar si es par o impar .
Ejercicio10(){
	console.log("Ejercicio10")
 let num 
 num= Leer(" Digite un numero:")
 
 if (num%2===0){
	console.log(" El numero" , num , "es par:")
 }else{
	console.log (" El numero" , num , "es impar:") 
 }
 }

 // Determinar si un alumno aprueba o reprueba un curso sabiendo que aprobara
 // si su promedio de tres calificaciones es amyor o igual a 70 ; reprueba
 // caso contrario.
 //Ejercicio11
 Ejercicio11(){
	console.log("Ejercicio11")
 let calificacion1 , calificacion2, calificacion3
 let promedioTotal 
 calificacion1=parseFloat(Leer(" Digite la calificacion1:"))
 calificacion2=parseFloat(Leer("Digita la calificacion2:"))
 calificacion3=parseFloat(Leer("Digita la calificacion3:"))
 promedioTotal=(calificacion1+calificacion2+calificacion3)/3
 if (promedioTotal>=70){
	console.log(" El alumno esta aprobado con :", promedioTotal)
 }else{
	console.log("El alumno esta reprobado con:", promedioTotal)
 }
 }

  //En un almacen se hace un 20% de descuento a los clientes
 // cuya compra supere a los $100¿Cual sera la cantidad que pagara una persona por su compra?
 //Ejercicio12
Ejercicio12(){
  console.log("Ejercicio12")
	let compra 
	let  descuento ,  precio_final
	compra=Leer(" Digite la cantidad a pagar:")
	if (compra > 100){
		descuento=compra * 0.2
	}else{
		descuento=0
	}
	precio_final = compra - descuento
	console.log(" El precio a pagar  es" , precio_final)
}

 // Leer 2 numero ;  si son iguales que los multiplique, si el primero es 
 //mayor que el segundo que los reste y si no que los sume.
 //Ejercicio13
Ejercicio13(){
	console.log("Ejercicio13")
	let num1,num2
	let resultado 
	resultado=0
	num1 = Leer("digite el primer numero:")
	num1=Number(num1)
	num2 = Leer("digite el segundo numero:")
	num2=Number(num2)
	if (num1==num2) {
	 resultado= num1*num2;
    }else{
	   if (num1>num2) {
     resultado=num1-num2; 
    }else{
	 resultado=num1+num2;
    }  
    }
 console.log("el resultado es: ",resultado);
}

 // Leer tres numeros diferentes e imprimir el numero de los tres
 //Ejercicio14
 Ejercicio14(){
	console.log("Ejercicio14")
	let num1,num2,num3 
	num1 = Leer('Digite el primer número: ');
    num2 = Leer('Digite el segundo número: ');
    num3 = Leer('Digite el tercer número: ');
	if (num1>num2 & num1>num3) {
		console.log("El mayor es: ',num1")}
  else{
		if (num2>num1 & num2>num3) {
		console.log( "El mayor es:",num2)}
    else{
	 console.log("El mayor es: ",num3)}
    }
}
   
// Una fruteria ofrece las manzanas con descuento segun la siguiente tabla
// 0-2=0% , 2.01-5=10% , 5.01-10=15% , 10.01 en adelante=20%
//Ejercicio15
Ejercicio15(){
	console.log("Ejercicio15")
	let  precioK , kilos , precioI ,descuento , precio_final 
	precioK=0 , kilos=0 , precioI=0 , descuento=0 , precio_final=0
	precioK=Leer(" Cuanto cuesta el kilo de manzanas:")
	kilos=Leer(" Cuantos kilos de manzanas a comprado:")
	precioI=precioK * kilos;
	if (kilos >= 0 & kilos<= 2){
		descuento=0
	}else{
		if(kilos >= 2.01 & kilos<= 5){
			descuento=precioI *0.1
		}else{
			if(kilos >= 5.01 & kilos <= 10){
				descuento=precioI*0.15
			}else{
				descuento= precioI*0.2
			}
		}
	}
	precio_final=precioI - descuento
	console.log(" El precio a pagar es:$",precio_final)
} 

 //Elaborar un programa que me muestre los dias de las semanas 
 // cuando imgrese los siete primeros numeros
 //Ejercicio16
Ejercicio16(){
	console.log("Ejercicio16")
	let num
	num = Leer ("Digite un numero del dia de la semana: ")
	num= parseInt(num)
	switch (num) {
		case 1: 
		 console.log(num,"Lunes")
		 break
		case 2:
		 console.log(num,"Martes")
		 break
		case 3:
		 console.log(num,"Miercoles")
		 break
		case 4:
		 console.log(num,"Jueves") 
		 break
		case 5 : 
		 console.log(num,"Viernes") 
		 break
		case 6:
		 console.log(num,"Sabado") 
		 break
		case 7:
		 console.log(num,"Domingo") 
		 break
		default:
			console.log(num,"Error, no existe dia")
			break
			
	}
  }

  //Elaborar un programa que me muestres el significado
  // de aniversario de cada decada hasta los 60
  //Ejercicio17
 Ejercicio17(){
	console.log("Ejercicio17")
	let decada  
	decada= Leer ("Digite una decada:")
	decada=parseInt(decada)
	switch (decada) {
		case 10:
			console.log(decada,"Bodas de hojalata")
		 break
		case 20:
		 console.log(decada,"Bodas de porcelana")
		break
		 case 30:
		 console.log(decada,"Bodas de perlas")
		break
		 case 40:
		 console.log(decada,"Bodas de rubi")
		break
		 case 50:
		 console.log(decada,"Bodas de oro")
		 break
		 case 60:
		 console.log(decada,"Bodas de diamante")
		break
		 default:
			console.log(decada,"Error,no existe decada")
			break
	}

  }

 // hacer un programa que tenga un menu con las siguientes
 // opcion1: elevar un numero a una potencia x
 // opcion2: sacar la raiz cuadrada de un numero
 // opcion3: salir
 //Ejercicio18
 Ejercicio18(){
	let opcion 
	console.log("MENU");
    console.log("1. Elevar un número a una potencia X");
    console.log("2. Sacar la raíz cuadrada de un número");
    console.log("3. Salir");
	opcion=parseFloat(Leer("Digite una opcion:"))

		switch (opcion){
			case 1:
				let num = parseFloat(Leer("Digite un número:"));
				let pot = parseFloat(Leer("Digite la potencia:"));
				let resultado = Math.pow(num, pot);
				console.log("El resultado es: " + resultado);
				break;
			case 2:
				let num2 =parseFloat(Leer("Digite un número:"));
				let resultado2=Math.sqrt(num2);
				console.log("El resultado es: "+ resultado2);
				break;
			case 3:
                console.log("Saliendo del programa...");
				break;
				default:
					console.log("Se equivocó en la opción de menú.");	
					break
		}
	
    }

	//Tema: Ciclos

 // Calcular la suma de los "N" primeros numeros
 //S=1+2+3+....+N (ciclo_para - Hasta - Hacer)
 //Ejercicio19
Ejercicio19(){
	let N
 N=Leer("Digite la cantidad de numeros a sumarse:")
 let suma=0;
 for (let i=1 ;i<=N ;i++){
	suma=suma+i;
 }	
 console.log(" La suma es:" , suma)
}

 // Se desea calcular independientemente la suma de los 
 // numeros pares e impares comprendidos entre 1 y 50
 // suma_pares=2+4+6+....+48
 // suma_impares=3+5+7+....49
 //Ejercicio20
Ejercicio20(){
 let suma_pares = 0;
 let suma_impares = 0;
for (let i = 2; i <= 49; i++) {
    if (i % 2==0) {
        suma_pares = suma_pares + i;
    } else {
        suma_impares = suma_impares + i;
    }
}
  console.log("la suma de pares es :",suma_pares);
   console.log("la suma de impares es :",suma_impares);
}

 // Leer 10 numeros e imprimir cuantos son positivo
 // cuantos negativos y vuantos neutros
 //Ejercicio21
Ejercicio21(){
	let num , i 
	let conteo_positivos , conteo_negativos , conteo_neutros 
	conteo_positivos=0;
	conteo_negativos=0;
	conteo_neutros=0;
	for(i=1;i<=10;i++){
		num=parseInt(Leer("Digite un numero:"))
		if(num == 0){
			conteo_neutros++
		}else{
			if(num>0){
				conteo_positivos++
			}else{
				conteo_negativos++
			}
		}
	}
	console.log(" La cantidad de positivos es :" , conteo_positivos)
	console.log(" La cantidad de negativos es :" , conteo_negativos)
	console.log(" Lacantidad de neutros es :" , conteo_neutros)
}

//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos
//Reealizar un algoritmo para calcuylar la calificacion mas baja de todo el grupo
//Ejercicio22
Ejercicio22(){
	let calificacion_promedio , calificacion_baja
	let calificacion ,  suma 
	let i 
	suma=0;
	calificacion_baja=99999;
	for(i=1;i<=10;i++<=1){
		calificacion=parseInt(Leer(i+".Digite una calificacion:")) 
		//suma iterativa de las calificaciones
		suma=suma+calificacion;
		//Calculamos la menor calificacion
		if (calificacion<calificacion_baja){
			calificacion_baja=calificacion;
		}
	}
	calificacion_promedio=suma/10;
	console.log("La calificacion promedio es:", calificacion_promedio)
	console.log(" La calificacion mas baja es :" , calificacion_baja)
}
 // Calcular el factorial de un numero mayor o igua a 0
 //Ejercicio23
 Ejercicio23(){
	let factorial, n
        factorial=1
        n=parseInt(Leer ('Ingrese un numero:'))

        for (let i=1; i<=n; i++){
            factorial=factorial*i
        }
        console.log ('El factorial de ',n,' es: ',factorial)
    }

 // Calcular la siguiente sumatoria de los N elementos
 // S=1+2+3+4+9...+N
 //Ejercicio24
Ejercicio24(){
	let n_elementos, suma
	suma=0

	n_elementos=parseInt(Leer ("Ingrese el numero de elementos a sumarse: ")) 

	let i=1
	while (i<=n_elementos){
		suma=suma+i**2
		i=i+1 
	}
	console.log ("La suma de todos los elementos es: ", suma)
}
//Ingresar "N" enteros , visualizar la suma de los numeros pares de la lista
// cuanros numeros pares existen y cual es el promedio de los numeros impares
//Ejercicio25
Ejercicio25(){
let n_elementos, i, num;
let suma_pares, conteo_pares;
let suma_impares, conteo_impares;
let promedio_impares;

n_elementos = parseInt(Leer("Digite la cantidad de elementos a ingresar: "));

i = 1;
suma_pares = 0;
conteo_pares = 0;
suma_impares = 0;
conteo_impares = 0;

while (i <= n_elementos) {
  num = parseInt(Leer(i + " Digite un numero: "));

  if (num % 2 === 0) {
    suma_pares += num;
    conteo_pares += 1;
  } else {
    suma_impares += num;
    conteo_impares += 1;
  }

  i = i + 1;
}

if (conteo_pares === 0) {
  console.log("No se han digitado numeros pares");
} else {
  console.log("La suma de los numeros pares es: ", suma_pares);
  console.log("El conteo de los numeros pares es: ", conteo_pares);
}

if (conteo_impares === 0) {
  console.log("No se han digitado numeros impares");
} else {
  promedio_impares = suma_impares / conteo_impares;
  console.log("El promedio de impares es: ", promedio_impares);
}
}
//Dada las horas trabajadas de 5 personas y la tarifa de pago calcular
// el salario y la sumatoria de todos los salarios.
//Ejercicio26
Ejercicio26(){
let i  
	let salario,horas,tarifa,sumatoria_salario,num_trabajadores 
	i = 1
	sumatoria_salario = 0
	num_trabajadores=parseInt(Leer ("Digite el numero de trabajores: "))
	
	tarifa=parseFloat(Leer("Digite la tarifa: "))

	while (i<=num_trabajadores) {
		horas=parseInt(Leer(i+".digite el valor de horas trabajadas por este trabajador:"));
		
		salario= horas*tarifa
		console.log("El valor a pagar de este trabajador es: ",salario)
		i = i+1
		sumatoria_salario = sumatoria_salario+salario
	}
	console.log("El valor total de salarios a pagar es de: ",sumatoria_salario)


}
}

const secuen1 = new algoritmo()
//secuen1.Ejercicio1()
//secuen1.Ejercicio2()
//secuen1.Ejercicio3()
//secuen1.Ejercicio4()
//secuen1.Ejercicio5()
//secuen1.Ejercicio6()
//secuen1.Ejercicio7()
//secuen1.Ejercicio8()
//secuen1.Ejercicio9()
//secuen1.Ejercicio10()
//secuen1.Ejercicio11()
//secuen1.Ejercicio12()
//secuen1.Ejercicio13()
//secuen1.Ejercicio14()
//secuen1.Ejercicio15()
//secuen1.Ejercicio16()
//secuen1.Ejercicio17()
//secuen1.Ejercicio18()
//secuen1.Ejercicio19()
//secuen1.Ejercicio20()
//secuen1.Ejercicio21()
//secuen1.Ejercicio22()
//secuen1.Ejercicio23()
//secuen1.Ejercicio24()
//secuen1.Ejercicio25()
//secuen1.Ejercicio26()
