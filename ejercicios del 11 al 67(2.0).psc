Función ejercicio_11
// Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
//	primero definir a y b como variablesreales 
//	desppues tocaria pedir dos numeros y leerlos  para que escriba la suma de ambos
definir A,B como real
escribir " ingresar dos numeros"
leer a,b
escribir a + b
FinFunción
Funcion  ejercicio_12
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo luego calcula y muestra su área.
//	la formula de area de un triangulo es (base xaltura)/ 
//	primero definir b,h variables reales 
//	luego pedir que me de dos numeros y leerlos
	//	luego escribir (B * H ) / 2 
	
	definir B,H como real
	escribir " ingresar dos numeros"
	leer B,H
	escribir (B * H ) / 2
FinFuncion
Funcion  ejercicio_13
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
//	primero definir a como una variable entera
//	luego pedir un numero para despues leerlo
//	despues  a MOD 2 == 0 significa que es par sino es impar
	
	definir A como entero 
	escribir "ingresar numero"
	leer a
	si a MOD 2 == 0 entonces escribir "par"
	sino escribir " impar"
	FinSi
	FinFuncion
funcion ejercicio_14
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
//	primero definir a como una variable entera
//	luego pedir un numero para despues leerlo
//	despues  a MOD 2 == 0 significa que es par sino es impar
	
	definir A como entero 
	escribir "ingresar numero"
	leer a
	si a MOD 2 == 0 entonces escribir "par"
	sino escribir " impar"
	FinSi
	finfuncion
funcion ejercicio_15
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	//definir variables a,b,respuesta como reales
	//luego pedir un numero y leero
//	utilizamos el comando para 
//	a la letra b le asignamos del 1 hasta el 10
//	a respuesta le asignamos a por b
//	escribimos  a x  b es = y me da mi resultado
	
	definir a,b como reales 
	definir respuesta como reales
	escribir " ingresar un numero"
	leer a
	
	para b = 1 hasta 10 hacer 
		respuesta= a * b  
		escribir  ,a, "x" ,b,"=", respuesta
	FinPara
	
FinFuncion
Funcion ejercicio_16
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
//	definimos a,b,resultado como varacteres
//	luego pedimos que ingresen sus dos palabras  y las leemos 
//	a la palabra le asignamos  a +" "+ b ;	
//	y luego escribir el resultado
	//definir variables 
	definir a,b Como Caracter
	definir resultado Como Caracter
	//ingreso de datos 
	escribir " ingresar dos palabra a su eleccion"
	leer a
	leer b
	//Proceso 
	resultado = a +" "+ b ;	
	//final 
	escribir resultado
FinFuncion
Funcion ejercicio_17
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//primero definir a,b,c como variables enteras
	//soliitar tres numeros y leerlos
	//ultilizar el comando de si entonces 
	// y compararlos para saber cual es mayor
	definir a,b,c como enteros 
	escribir "escribir 3 digitos"
	leer a
	leer b
	leer c
	si a>b  entonces 
		si a>c Entonces
			escribir  ,a,"es  el mayor"
		SiNo
			escribir ,c, "es el mayor"
		FinSi
		
	sino 
		si b>c Entonces
			escribir b "es mayor "
		SiNo
			escribir ,c,"es mayor" ;
		FinSi
	FinSi
FinFuncion
funcion ejercicio_18
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	// pedir la edad a la persona y leerla 
	//luego utilizar el comando si entonces y ver ss es o no es mayor a 10 y dcrl si puede votar o no 
	escribir "ingresar edad"
	leer edad 
	si edad>= 18 Entonces
		escribir "eres mayor	de edad y puedes votar ^_^ no tienes eleccion jajaja ^_^"
	sino
		escribir "eres menor	de edad y no puedes votar T_T" 
	FinSi
FinFuncion
Funcion ejercicio_19
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.
//	primero definir a,b,c como variables
//	despues pedir su peso en kilogramos y su altura en centimetros
//	luego a c le asignamos a/(b*b)
//	utilizar el comando si entonces y comparamos si c es mayor a 18'5 o menor a 24.9
//	y escribir si esta en un peso saludable o no
	
	definir a,b,c Como real
	escribir "porfa igresa tu  peso en kilogramos (kg)"
	leer a
	escribir "porfa ingresa tu altura en cementimrtos(cm)(sinseparacion)"
	leer b
	c=a /(b*b)
	
	Si c>=18.5 y c<=24.9 Entonces
		escribir " que bueno tienes un peso saludable"
	SiNo
		escribir "chale intenta cuidarte un poco mas no tienes un  peso saludable"
	Fin Si
FinFuncion
Funcion ejercicio_20
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
//	definir a como una variable real
//	pedirle a la persona que ingrese un numero y despues leerlo 
//	utilizamos el comando si entonces es mayor a 0 es positivo y menor a 0 si es negativo
	definir a como real 
	escribir"ingresar numero a tu eleccion para identificarlo "
	leer a
	si a>0 Entonces 
		ESCRIBIR"es positivo" 
	sino  
		si a<0 Entonces ESCRIBIR"es negativo"
		SINO ESCRIBIR "es 0"
		FinSi
	FinSi
FinFuncion
Funcion  ejercicio_21
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//	Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
//	definir año comouna variable entera
//	pedirle que ingrese un año y leerlo  y ver si es divisiblepra 4 pero no para 100 y que sea divisible para 400
//	por ultimo escribir si es o no es bisiesto 
	definir AÑO Como Entero
	escribir"ingresa un año a tu eleccion"
	leer AÑO
	
	si AÑO MOD 4 = 0 Entonces 
		si AÑO  MOD 100 = 0 Entonces
			si AÑO MOD 400 = 0
				escribir  ,AÑO,"es un año bisiesto"
			SiNo
				escribir  ,AÑO,"no es un año bisiesto"
			FinSi
			
		sino 
			escribir  ,AÑO,"es un año bisiesto"	
		FinSi
	sino
		escribir  ,AÑO,"no es un año bisiesto"
	FinSi
Funcion ejercicio_22
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 	determina su signo zodiacal. 
	//Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//	pedir fecha y mes de nacimiento
//	definir  mes,dia,owo como  variable entera
//	definir signo como un  caracter
//	definir  mes,dia,owo como  enteros 
//	definir signo como caracter
//	utilizar el comando si entonces y comparamos el dia y mes para ver que sino es
//	escrbe que signo Es 
//fechas:
//Aries: del 21 de marzo al 19 de abril.
//Tauro: del 20 de abril al 20 de mayo.
//Géminis: del 21 de mayo al 20 de junio.
//Cáncer: del 21 de junio al 22 de julio.
//Leo: del 23 de julio al 22 de agosto.
//Virgo: del 23 de agosto al 22 de septiembre.
//Libra: del 23 de septiembre al 22 de octubre.
//Escorpio: del 23 de octubre al 21 de noviembre.
//Sagitario: del 22 de noviembre al 21 de diciembre.
//Capricornio: del 22 de diciembre al 19 de enero.
//Acuario: del 20 de enero al 18 de febrero.
	definir  mes,dia,owo como  enteros 
	definir signo como caracter
	
	escribir"ingresar tu dia de nacimiento"
	leer dia
	escribir"ingresar tu mes de nacimiento"
	leer mes 
	owo =0
	
    si(mes =1 y (dia >=21 y dia<= 31)) O (mes = 2 y dia<=19) Entonces
		signo="Acuario"
		owo= 1
	FinSi
    si(mes =2 y (dia >=20 y dia<= 29)) O (mes = 3 y dia<=20) Entonces
		signo="Pisis"
		owo= 1
	FinSi
    si(mes =3 y (dia >=21 y dia<= 31)) O (mes = 4 y dia<=20) Entonces
		signo="Aries"
		owo= 1
	FinSi
    si(mes =4 y (dia >=21 y dia<= 30)) O (mes = 5 y dia<=20) Entonces
		signo="tauro"
		owo= 1
	FinSi
    si(mes =5 y (dia >=21 y dia<= 31)) O (mes = 6 y dia<=21) Entonces
		signo="Geminis"
		owo= 1
	FinSi
	si(mes =6 y (dia >=22 y dia<= 30)) O (mes = 7 y dia<=22) Entonces
		signo="Cancer"
		owo= 1
	FinSi	
	si(mes =7 y (dia >=23 y dia<= 31)) O (mes = 8 y dia<=22) Entonces
		signo="Leo"
		owo= 1
	FinSi
	si(mes =8 y (dia >=23 y dia<= 31)) O (mes = 9 y dia<=22) Entonces
		signo="Virgo"
		owo= 1
	FinSi
    si(mes =9 y (dia >=23 y dia<= 30)) O (mes = 10 y dia<=22) Entonces
		signo="Libra"
		owo= 1
	FinSi
	si(mes =10 y (dia >=23 y dia<= 31)) O (mes = 11 y dia<=22) Entonces
		signo="Escorpio"
		owo= 1
	FinSi
	si(mes =11 y (dia >=23 y dia<= 30)) O (mes = 12 y dia<=21) Entonces
		signo="Sagitario"
		owo= 1
	FinSi
	si(mes =12 y (dia >=21 y dia<= 31)) O (mes = 1 y dia<=20) Entonces
		signo="Capricornio"
		owo= 1
	FinSi
	si owo=1 entonces 
		escribir "tu signo zodiacal es ",signo
	FinSi
FinFuncion
Funcion ejercicio_23
//	//. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16- 31)
//	definir dia como variable real
//	escribir ingresar tu dia de quincena 
//	utilizar el comando si entonces para comparar fecha para sabe su quincena si es menor a 15 o mayor entre 16-31
	definir dia como real
	escribir"ingresar tu dia de quincena "
	leer dia
	Si dia<= 15 y dia> 0 Entonces
		escribir"es primera quincena"
	Fin Si
	Si dia>= 16 y dia<= 31 Entonces
		escribir"es segunda quincena"
	Fin Si
FinFuncion
Funcion ejercicio_24
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado
//	definir a,opc Como variable Entera
//	decirle al usuario que escoja un numero del uno al 7 para un dia de la semana 
//	darle los numeros y leero
//	utilizar el comando segun y empezar 1 como domino y 7 para sabado ydescir que dia coresponde al numero

	definir a,opc Como Entero

	escribir "escoger un numero del 1 al 7 para dia de la semana  ";
	escribir"   1";
	escribir"   2";
	escribir"   3";
	escribir"   4";
	escribir"   5";
	escribir"   6";
	escribir"   7";
	leer opc
	segun opc hacer 
		1:
			escribir "El dia de la semana es domingo" 
		2:
			escribir "El dia de la semana es lunes "
		3:
			escribir "El dia de la semana es martes"
		4:
			escribir "El dia de la semana es miercoles"
		5:
			escribir"El dia de la semana es jueves"
		6: 
			Escribir "El dia de la semana es viernes"
		7:escribir"El dia de la semana es sabado"
	FinSegun
FinFuncion
funcion ejercicio_25
	escribir "identificar de 2 palabras iguales"	
//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//	definir palabra1,palabra2 Como Caracterers
//	pedirle al usuari que ingrese dos palabras paraa leerlas 
//	utiliza el comando si  para compararlas 
	definir palabra1,palabra2 Como Caracter
		escribir "ingresar 2 palabras para identificarlas (dar enter despues de escribir la primera) =)"
	leer palabra1
	leer palabra2
	Si palabra1=palabra2 Entonces
		escribir palabra1 "y" palabra2 "son iguales" 
	SiNo
		escribir "son diferentes"
	Fin Si
FinFuncion
Funcion ejercicio_26
//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. 
//El	programa debe calcular y mostrar el precio final después del descuento.
//	escribir "calcular precio con el descuento"
//	definir  v,i,a,n como variables  reales
//	pedir que inrese el precio del producto y el porsentaje del descuento
//	asignarle a A=v*(i/100)
//	asignarle a n=v-a
//	decirle el descuento
	definir  v,i,a,n como real 
	escribir "el precio del producto cual es "
	leer v;
	escribir"el porsentaje del descuento"
	leer i
	a=v*(i/100)
	n=v-a
	escribir"elprecio con descuento de el siguente producto es;" n
FinFuncion
Funcion ejercicio_27
// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. 
//Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos
//	definir  v,i,a,n como variables  reales
//	pedir que ingrese el valor total de la factura  y el porsentaje de impuesto
//	asignarle a A=v*(i/100)
//	asignarle a n=v-a
//	decirle el inpuesto,valor total
	definir  v,i,a,n como real 
	escribir "ingrese el valor total de la factura "
	leer v;
	escribir"el porsentaje de impuesto"
	leer i
	a=v*(i/100)
	n=v-a
	escribir"el impuesto es de ",a,"y el valor total a pagar es de;",n,;
FinFuncion
funcion ejercicio_28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento
	//	definir  v,i,a,n como variables  reales
//	pedir cual es elsu salario y cual es el porcentaje de aumento y leerlo
//	asignarle a A=v*(i/100)
//	asignarle a n=v-a
//	decirle el aumento de que tenias es de tanto*y el aumento a recibir es de tanto*
	definir  v,i,a,n como real 
	escribir "cual es tu salario "
	leer v;
	escribir"cual es el porcentaje de aumento a recibir "
	leer i
	a=v*(i/100)
	n=v-a	
	Escribir"el aumento de que tenias es ",a,"y el aumento a recibir es;",n,; 
FinFuncion
Funcion ejercicio_29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
	//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	//	definir l,total,n como variable reales
//	definr  e como variables enteras 
//	utilizar el comando repetir  hasta que terminen de agregar todos los productos y que ponga 0 para terminar 
//			luego alcular el valor de la compra 
//	al valorde la compra comparar si es mayor a 100 ono y aplicar un descuento del 10% y sino decirle rl precio normal
	definir l,total,n como reales
	definir e Como Entero
    Repetir
		escribir "ingrese el precio unitario del articulo "," (ingresa  0 si deseaa finalizar)"
		leer l
        Si l<>0 Entonces
			Escribir "ingrese el numero de articulos"
			leer e
			total= total+(l*e)
		Fin Si
	Hasta Que l= 0
	si total>=100 Entonces
		total=total-(total*0.10)
		escribir "si apto  para el descuento su total a pagar es de " total
	SiNo
		escribir "no es apto  para el descuento es su valor a pagar es de " total
	FinSi
FinFuncion
Funcion ejercicio_30
	//30.Calculadora de impuestos sobre salario: Solicita al usuario que ingrese su salario anual y calcular el impuesto sobre la renta según la siguiente tasas:
	//Hasta $10,000 : 5%
	//31.de $10,001 a$20,000 : 10%
	//32.mas de $20,000 : 15%
	// Definir salarioAnual como variable  Numerico
    //Definir impuesto como variable Numerico
//	pedirle que ingrese su sueldo 
//    utilizar el comando si entonces paa comparar el salario anual con la cantidad establecida y calcular el impesto que tiene 
	Definir salarioAnual como Numerico
    Definir impuesto como Numerico
	    Escribir "Ingresa tu salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
		impuesto <- salarioAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salarioAnual>= 10001 y salarioAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salarioAnual > 20000 
		impuesto <- salarioAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi	
FinFuncion
Funcion  ejercicio_33
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. 
	//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario	
//	definir  b,c como variable Real
//	definir a como variable Entera
//	pedirle que ingrese la cantidad de años trabajados en la empresa 
//	utilizar el comando si entonces para saber si ha estado mas de 5 años y darle unbono de 5 porciento
		definir  b,c Como Real
		definir a Como Entero
		escribir "ingrese la cantidad de años trabajados en la empresa"
		leer a
		si a>=5 Entonces
			escribir "si es apto para el bono de 5%"
		FinSi
FinFuncion
Funcion ejercicio_34
	//Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
	// primero definir las variables distancia como real
	//pedirle al usuario pedirle su distancia y despues leerla
	//utilizar el comando si entonces  y ongo las opciones de que si vive a menos de 50km es de $10 y si es de mas de 50km es de $20
	definir distancia Como real
	escribir "a que distancias vivies :) (no agregar el km)"
	leer distancia
	Si distancia< 50 Entonces
		escribir" la tarifa de tu envio es de $10 gracias por su compra "
	SiNo
		si distancia > 50 entonces
			escribir "la tarifa de tu envio es de $20 gracias por su compra "
		finsi
	Fin Si
FinFuncion
Funcion ejercicio_35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500,aplica un descuento del 10% en la próxima compra.
	//definir v como variable entera
	//primero pedirle el gasto total mensual
	//leer varible v 
	//utilizar el comando si Entonces
	//si es de mayor de 500 tine un descuento 10% o no tiene
	definir v Como Entero
	Escribir "porfa ingresa tu gasto mensualde compras"
	leer v
	Si v> 500 Entonces
		Escribir "felicidades tienes un descunto 10% en  tu siguiente"
	SiNo
		escribir "no tienes descuento"
	Fin Si
FinFuncion
funcion ejercicio_36al39
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	//10-50 unidades: 5% de descuento
	//51-100 unidades: 10% de descuento
	// Más de 100 unidades: 15% de descuento
//	
	definir v,i Como Real
	definir descuento,total como real
	escribir"ingresa el cantidadde unidades del producto"
	leer v
	escribir"escribir el precio unitario"
	leer i
	Si v>10 y v<50 Entonces
		descuento<- i *0.05
		total<-i-descuento
		escribir total
	SiNo
		Si v>51 y v<100 Entonces
			descuento<- i *0.10
			total<-i-descuento
			escribir total
		SiNo
			si v>100 entonces
				descuento<- i *0.15
				total<-i-descuento
				escribir total
			FINSI
		Fin Si
	Finsi	
FinFuncion
funcion ejercicio_40
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un escuento del 20%.
	//deninir las variables l,e como caracter y leerlas
//	//utilizar el comando si entoces  y ver si les mayor a 10
//	asignarle a descuento e*0.20
//	asignarle atotal  e-descuento 
	// escribir el total
	
	definir l,e ,decuento, total como real
	escribir" cuantas horas necesitas del servicio"
	leer l
	escribir "el costo del servicio"
	leer e
	Si l>10 Entonces
		descuento<- e *0.20
		total<-e-descuento
		escribir"tu total es de $ " total
	SiNo
		escribir"no tienes descuento"
	Fin Si
fin funcion
funcion ejercicio_41
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.
	//primero definir l como variable entera
	//luego utilizar el comando para repetir que el 1 hasta 50
	//utilisar el comando si entonces para ver si es dividido para mod de 2 es par y escribir los numeros
	definir l como entero
	suma=0
	Para l<-1 Hasta 50 Con Paso 1 Hacer
		si l MOD 2=0 entonces 
			escribir"el numero ", l  " es par"
			suma=suma+l
		FinSi
	Fin Para
	escribir"la suma es"" ",suma
FinFuncion
Funcion   ejercicio_42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
//	primero defir"l,e,n como reales
//	despues pedirle un numero y leerlo
//	decirle que su tabla es tal"x"numero
//	utilizar el comando para e con el comando de 1 a 12 
//	a N asignarle la operacion de multiplicar 
//	y escribir la tabla
	
	definir l,e,n Como Real	
	escribir"porfa ingresa un numero"
	leer l
	escribir "la tabla del ",l," es:"
	para e= 1 hasta 12  Con Paso 1 Hacer
		n= l * e  
		escribir  ,l," x ",e,"=", n
		FinPara
	
FinFuncion
Funcion  ejercicio_43
//	Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
//	Definir la variable   v como caracter
//    Definir l, n como  vaiable entera
//	a l y n  asignarle el valor de 0
//	pedirle al usuario que aggrege una palabra y leerla
//	utilizar el comando mientras para compara el n con la longitud de la palabra y per cuantas vocales hay
	Definir v Como Caracter
    Definir l, n Como Entero
    l <- 0
    n <- 0
	 Escribir "Ingrese una palabr para ver cuantas vocles tiene  :"
    Leer v
	    Mientras n < Longitud(v) Hacer
        Si v[n] = "a" o v[n] = "e" o v[n] = "i" o v[n] = "o" o v[n] = "u" Entonces
            l <- l + 1
        FinSi
        n <- n + 1
    FinMientras
	    Escribir "la palabra",v,"tiene el total de  :", l,"vocales "
FinFuncion
Funcion ejercicio_44
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
//		Definir p, dig, cont Como variable Entera
//    Definir l Como un Caracter
//	pedirle que ingrese la palabra para contala 
//	y si entonces para contar cuantos digitos la palabra 
	FinPara
	Definir p, dig, cont Como Entero
    Definir l Como Caracter
	
    Escribir "Ingresauna palabra alazr para contar :"
    Leer p
	
    cont <- 0
	
    Para l <- 1 Hasta Longitud(p) Hacer
        dig <- Valor(Subcadena(p, l, l))
        Si dig >= 48 Y dig <= 57 Entonces
            cont <- cont + 1
        FinSi
    FinPara
	
    Escribir "El número de dígitos es de: " cont
FinFuncion
Funcion ejercicio_45
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
//	Definir n_Al como variable entero
//	Definir sup como variable entero
//	definir n_Al como numero alazar
//	utilizar el comando mientras 
//		utilizar el comando si entonces para ver si adiina o no el numero

	Definir n_Al Como Entero
	Definir sup Como Entero
	n_Al <- Azar(10) // numero alazar
		Escribir "intentar adivina el número:)"
	Mientras sup <> n_Al Hacer
		Leer sup// adivinar numero
		
		Si sup == n_Al Entonces
			Escribir "¡muy bien le atinaste !"
		Sino
			Escribir "buen intento pero sigue intentando."
		FinSi
	FinMientras
FinFuncion
funcion ejercicio_46
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario
//	Definir p, l, cont como variable entero
//	pedirle que ingrese una palabra y leerla
//	a contasinarle 0
//	utilizar el comando para compara l de a hasta z
//		utilizar para compara si p contien l Entonces
//	decirle cuantas letras contiene 

	Definir p, l, cont Como Entero
    Escribir "pofa ingresa una palabra:"
    Leer p
	    cont <- 0
    Para l <- 'a' Hasta 'z' Hacer
        Si p Contiene l Entonces
            cont <- cont + 1
        FinSi
    FinPara
	
    Escribir "esta palabra contiene ", cont, " de letras."
FinFuncion
Funcion ejercicio_47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100
//	Definir suma, cont como variable Entera
//	asinarle a suma 0 y a cont 1
//	utilizar el comando mientras contador sea menor igual a 100
//		utilizar  el comando si cod mod 2
//			a suma asignarle suma+cont
//			la suma de los impares es
	Definir suma, cont Como Entero
    suma <- 0
    cont <- 1
    Mientras cont <= 100 Hacer
        Si cont % 2 = 1 Entonces
            suma <- suma + cont
        FinSi
        contr <- cont + 1
    FinMientras
    Escribir "La suma de todos los inparesdel 1 al 100 es",suma
FinFuncion
Funcion ejercicio_48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
//	Definir p i, longitud, Como Cadenas
//	pedirle que ingrese una palabra
//	utilizar el comando Para  para saber  cuantos caracters tiene
//	decirle cuantos caracteres tiene 		
	Definir p i, longitud, Como Cadena
    longitud <- 0
    Escribir "por favor ingrese una palabra :) " Sin Saltar
    Leer p
    
    Para i <- 1 Hasta Longitud(p) Con Paso 1 Hacer
        longitud <- longitud + 1
    FinPara
    
    Escribir "tu palabra ingresada tiene ", longitud, " caracteres"
FinFuncion
Funcion ejercicio_49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. 
	//El ciclo debe terminar cuando el usuario ingrese un número negativo
//	Definir suma, numero ,Como vaariables enteras 
//	asignarle a suma =0 y numero=1
//	utilizar el comando mientras numero sea mayorigual 0 
//		pedir al usuario un numero postivo (numero negativo para terminar
//			utilizar dnuevo comando de si entonces para numero mayor igua a 0 hacr la suma + mumero
//		decirle la suma de los numeros es
	Definir suma, numero ,Como Entero
    suma <- 0
    numero <- 1
    Mientras numero >= 0 Hacer
        Escribir "porfa ingresa un número entero+ ( para terminar ingresa un negativo):"
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
        FinSi
    FinMientras
    Escribir "La suma de los números ingresados es:", suma
FinFuncion
Funcion ejercicio_50
//. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
//	Definir numero, cont Comovariable entera
//	a cont asignarle numero 
//	utilizar el comando mientras cont sea mayoy igual a 1  a cont s le resta 1
	Definir numero, cont Como Entero
    
    Escribir "porfvor ingresa un número entero positivo:"
    Leer numero
    
    cont <- numero
    
    Mientras cont>= 1 Hacer
        Escribir cont
        cont <- cont - 1
    FinMientras
FinFuncion
Funcion ejercicio_51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
//		Definir arreglo[10],suma Como variable entera
//	asignarle a suma el valor de 0
	//    utilizar para i <- 1 Hasta 10  
//	perdir un elemento y leerlo
//	a suma asignarle + suma + arreglo
//	decirle la suma total	
	Definir arreglo[10] Como Entero
    Definir suma Como Entero
    suma <- 0
	    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingresa el elemento a tu eleccion ", i
        Leer arreglo[i]
        suma <- suma + arreglo[i]
    FinPara
    Escribir "La suma total de los elementos de arreglo es: ", suma	
FinFuncion
Funcion ejercicio_52
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones
//	Definir num_cal Como variable entera 
	//    Definir calificaciones, suma,promedio Como Numero
//	pedir cuntas notas tiene y lerla 
//	utilizar el comando para 
//		sacar el numero de notas
//		pedir las notas y leerlas 
//		sumar las notas  y sacar promedio
//		decir promedio
	Definir num_cal Como Entero
    Definir calificaciones[10] Como Numero
    Definir suma,promedio  Como Numero
  // 
    Escribir "Ingrese el número de calificaciones: "
    Leer num_cal
	//
       Para i <- 1 Hasta num_cal Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ": "
        Leer calificaciones[i]
    FinPara
//
    suma <- 0
    Para i <- 1 Hasta num_cal Con Paso 1 Hacer
        suma <- suma + calificaciones[i]
    FinPara
//
    promedio <- suma / num_cal
	//
	Escribir "el promedio de tus calificaciones es de: ", promedio
FinFuncion
Funcion ejercicio_53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
	Definir valMax,i como numero;
    valMax <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] > valMax Entonces
            valMax <- arreglo[i];
        FinSi
    FinPara
FinSubProceso

subproceso valMin <- minimoValorArreglo(arreglo, longitudArreglo)
    Definir valMin,i como numero;
    valMin <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] < valMin Entonces
            valMin <- arreglo[i];
        FinSi
    FinPara
FinFuncion
Funcion ejercicio_54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
//	Dimensionar el  arreglo 
//utilizar para :
//para dijitar y leer numero
//para buscar numero
//para realizar todas las operaciones y decir el numero buscado 
Dimension arreglo[5]
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "porfavor digita un numero"
		Leer arreglo[i]
	Fin Para

	Escribir "Ingrese el numero a buscar"
	Leer numBuscado
	
	Encontrado <- Falso
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] = numBuscado Entonces
			Encontrado <- Verdadero
			Escribir "El numero ", numBuscado, " se encuentra en el arreglo"
			Salir
		Fin Si
	Fin Para
	
	Si No Encontrado Entonces
		Escribir "El numero ", numBuscado, " no se encuentra en el arreglo"
	Fin Si
FinFuncion
Funcion ejercicio_55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
//	dimensionar areglo 
//utilisar para:
//	para definir numero 
//		para saber si es par

	Dimension arreglo[5]
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
	Fin Para
	
	Definir contadorPares Como Entero
	contadorPares <- 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			contadorPares <- contadorPares + 1
		FinSi
	Fin Para
	
	Escribir "El número de elementos pares en el arreglo es: ", contadorPares
FinFuncion

Funcion ejercicio_56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1]
//	dimensionar 3 arreglos y asignales valor
//utilizar Para :
//		para realizar el arrego
//	para invertirlo
Dimension arreglo[3]

	arreglo[1] <- 1
	arreglo[2] <- 2
	arreglo[3] <- 3
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		temp <- arreglo[i]
		arreglo[i] <- arreglo[4 - i]
		arreglo[4 - i] <- temp
	Fin Para
	

	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[i]
	Fin Para
FinFuncion
Funcion ejercicio_57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. 
	//Si el valor aparece más de una vez, muestra todos los índices
//	dimensionar el arreglo
//	pedir un valos para busca
//	utilizar para:
//    para buscar el balor
	Dimension arreglo[5]
  
    Escribir "Ingrese el valor que desea buscar: "
    Leer valorBuscado
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Si arreglo[i] = valorBuscado Entonces
            Escribir "El valor buscado se encuentra en el índice: ", i
        Fin Si
    Fin Para
	FinFuncion
	Funcion ejercicio_58
		//Función sin parámetros para saludar
//		escribir la funcion
//	    llamar a la funcion

		Escribir "¡Hola!"
     FinFuncion

     Algoritmo principal
   Saludar
FinFuncion
Funcion  ejercicio_59
	//. Función con parámetros para sumar dos números
	// realizar la suma 
	definir num1,num2 Como Real
	Definir resultado Como Entero
	escribir "ingresa dos numero(dar enter despues del primer num"
	leer num1,num2
    resultado = num1 + num2
    Retornar resultado
FinFuncion
Funcion ejercicio_60
	//Función con return para multiplicar dos números
//	Definir a, b, resultado Como variable Entera
//	pedir los dos numeros y leerlos
//	luego realizar l operacion 
//	mostrar el resultado de  la operacion
	Definir a, b, resul Como Entero
	
    Escribir "Ingresa tu primer número:"
    Leer a
    Escribir "Ingresa tu segundo número:"
    Leer b
	
    resultado <- Multiplicar(a, b)
    Escribir "El resultado de tu multiplicación es:", resul
FinAlgoritmo

Funcion Entero Multiplicar(a, b)
//	Definir resultado Como Entero
//	y realizaar la operacion
    Definir resultado Como Entero
    resultado <- a * b
    Retornar resultado
FinFuncion



Funcion ejercicio_61
//	//Función sin return para determinar si un número es par o impar
//	Definir num Como variable Entera
//	pedir un numero
//	utilisar si para ver si es par o impar
	Definir num Como Entero
    Escribir "Ingresa un número:"
    Leer num
    Si num % 2 = 0 Entonces
        Escribir "El número que ingresaste es par ."
    Sino
        Escribir "El número que ingresaste es impar."
    FinSi
FinFuncion
Funcion ejercicio_62
	//Función con parámetros y return para calcular el área de un rectángulo
//	pedir la base ,altura 
//	sacar la formula y deir resultado
	Definir base, altura como Real
	Definir area como Real
	
	Escribir "Ingresa la base:"
	Leer base
	Escribir "Ingresa la altura:"
	Leer altura
	
	area <- CalcularArea(base, altura)
	
	Escribir "El área de tu rectángulo es: ", area
FinFuncion

funcion ejercicio_63
	//Función sin parámetros para imprimir tu nombre
//	impmir el nombre
		Proceso ImprimNombre
        Escribir "Tu nombre es: Nombre"
FinProceso
FinFuncion

Funcion ejercicio_64
	//Función con return para convertir grados Celsius a Fahrenheit
//	utilizar la formula de Celsius a Fahrenheit
	f <- c * 1.8 + 32
    Retornar f
FinFuncion

Funcion ejercio_65
	//Función con parámetros para contar un carácter en una frase.
//	definir con como variable entera
//	asignarle a cont el valor de 0
//	utilizar si entonces para contar cuantos caracteres tiene
	Definir cont Como Entero
	cont <- 0
	
	Para i <- 1 Hasta Longitud(frase) Hacer
		Si Subcadena(frase, i, i) = caracter Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	Retornar cont
FinFuncion

Algoritmo Contar_Caracter_En_Frase
	Definir frase Como Cadena
	Definir caracter Como Caracter
	Definir contador Como Entero
	
	Escribir "Ingresa la frase a tu eleccion :"
	Leer frase
	
	Escribir "Ingrese un caracter que deseas contar:"
	Leer caracter
	
	contador <- ContarCaracter(frase, caracter)
	
	Escribir "tu caracter ", caracter, " aparece ", contador, " veces en la frase."
FinFuncion

Funcion ejercicio_66
	//Función sin return para imprimir números del 1 al 10
	// defirn i como variable entera
//	utilizar para i del 1 al 10
    Definir i Como Entero
	
    // Bucle para imprimir los números del 1 al 10
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir i
    FinPara
FinFuncion
Funcion ejercicio_67
	//Función con parámetros y return para sumar una lista de números
//	dimensionar lista ,suma 
//	utilizar el comando repetir Para Cada i como numero y sumarle uno
	Definir lista[10] Como Entero
    Dimension lista[10]
    Definir suma Como Entero
    suma <- 0
    Definir i Como Entero
    i <- 1
    Repetir
        Escribir Sin Saltar "Ingresa el número ", i, ": "
        Leer lista[i]
        suma <- suma + lista[i]
        i <- i + 1
    Hasta Que i > 10
    Escribir "La suma de los números ingresados es: ", suma
FinFuncion
algoritmo ejercicios 
	ejercicio_11
	escribir ""
	ejercicio_12
	escribir ""
	ejercicio_13
	escribir ""
	ejercicio_14
	escribir ""
	ejercicio_15
	escribir ""
	ejercicio_16
	escribir ""
	ejercicio_17
	escribir ""
	ejercicio_18
	escribir ""
	ejercicio_19
	escribir ""
	ejercicio_20
	escribir ""
	ejercicio_21
	escribir ""
	ejercicio_22
	escribir ""
	ejercicio_23
	escribir ""
	ejercicio_24
	escribir ""
	ejercicio_25
	escribir ""
	ejercicio_26
	escribir ""
	ejercicio_27
	escribir ""
	ejercicio_28
	escribir ""
	ejercicio_29
	escribir ""
	ejercicio_30
	escribir ""
	ejercicio_31
	escribir ""
	ejercicio_32
	escribir ""
	ejercicio_33
	escribir ""
	ejercicio_34
	escribir ""
	ejercicio_35
	escribir ""
	ejercicio_36
	escribir ""
	ejercicio_37
	escribir ""
	ejercicio_38
	escribir ""
	ejercicio_39
	escribir ""
	ejercicio_40
	escribir ""
	ejercicio_41
	escribir ""
	ejercicio_42
	escribir ""
	ejercicio_43
	escribir ""
	ejercicio_44
	escribir ""
	ejercicio_45
	escribir ""
	ejercicio_46
	escribir ""
	ejercicio_47
	escribir ""
	ejercicio_48
	escribir ""
	ejercicio_49
	escribir ""
	ejercicio_49
	escribir ""
	ejercicio_50
	escribir ""
	ejercicio_51
	escribir ""
	ejercicio_52
	escribir ""
	ejercicio_53
	escribir ""	
	ejercicio_54
	escribir ""
	ejercicio_55
	escribir ""
	ejercicio_56
	escribir ""
	ejercicio_57
	escribir ""
	ejercicio_58
	escribir ""
	ejercicio_59
	escribir ""
	ejercicio_60
	escribir ""
	ejercicio_61
	escribir ""
	ejercicio_62
	escribir ""
	ejercicio_63
	escribir ""
	ejercicio_64
	escribir ""
	ejercicio_65
	escribir ""
	ejercicio_66
	escribir ""
	ejercicio_67
	escribir ""
FinAlgoritmo

