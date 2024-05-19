Funcion opc=presentar_menu(opciones,lim,titulo)
	definir pos Como Entero
	definir opc Como Caracter
	Escribir titulo
	Para pos<-0 Hasta lim-1 Con Paso 1 Hacer
		Escribir opciones[pos]
	Fin Para
	Escribir "Elija opcion[1..",lim,"]:" Sin Saltar
	leer opc
FinFuncion


Funcion colas
	definir cantidad, costo, total, iva, pagototal Como Real
	Escribir "ingrese la cantidad de colas"
	leer cantidad
	costo<-0
	
	pagototal<-0
	si cantidad>=23 Entonces
		costo=0.50
	sino 
		costo=0.50*1.20
	FinSi
	total<-costo* cantidad
	iva<-total*.12
	pagototal<-total+iva
	Escribir "El costo sin iva es $", total;
	Escribir "El costo por unidad es $", costo;
	Escribir "El total a pagar es $", pagototal
FinFuncion


Funcion uva
	Definir tipo Como Caracter
	Definir precio, total Como Real
	Definir kilo, tamao Como Entero
	Escribir 'Ingresa los kilos de Uva'
	Leer kilo
	Escribir 'Ingresa el precio por kilo de uva'
	Leer precio
	Escribir 'Ingresa el tipo de Uva: A o B'
	Leer tipo
	Escribir 'Ingresa el tama?o de la Uba: 1 o 2'
	Leer tamao
	Si Tipo='A' Entonces
		Si tamao=1 Entonces
			precio <- precio+20
		SiNo
			precio <- precio+30
		FinSi
	SiNo
		Si tamao=1 Entonces
			precio <- precio-30
		SiNo
			precio <- precio-50
		FinSi
	FinSi
	total <- precio*kilo
	Escribir 'La ganacia por ', kilo, ' kilo de uva es: $', total
FinFuncion

Funcion residuo
	Definir divi, div , res como entero
	Escribir "introduce el dividiendo" 
	leer divi
	Escribir "introduce el divisor"
	leer div
	res = divi
	Mientras res >= div Hacer
		res = res - div 
	FinMientras
	Escribir "El residuo de la division es :", res
FinFuncion

Funcion costocita
	Definir cita, costo, total, c Como Real
	Escribir "Ingrese la cantidad de citas"
	leer cita
	total<-0
	c<-0
	si cita>=1 y cita<=3 Entonces
		costo=200
		c=costo
	sino
		si cita>=4 y cita<=5 Entonces
			costo=150
			c=costo
		SiNo
			si cita>=6 y cita<=9 Entonces
				costo=100
				c=costo
			SiNo
				costo=50
				c=costo
			FinSi
		FinSi
	FinSi
	total<- cita*costo
	Escribir "Costo de la cita ", cita, ": $", costo
	Escribir "Monto total gastado en el tratamiento es: $", total
FinFuncion


Funcion ejer5num
	definir num1 ,num2 , num3 , num4 Como Entero 
	Escribir "ingrese numero 1"
	leer num1
	Escribir "ingrese numero2" 
	leer num2
	Escribir " ingrese numero3"
	leer num3
	Escribir " ingrese numero4"
	leer num4
	si num1 * 2 = num2 Entonces
		Escribir  num1, " si mitad del ", num2
	SiNo
		Escribir  num1, " no es mitad de ", num2
	FinSi
	si num3 mod num4 =0 Entonces
		Escribir num3, " si es divisible de ", num4 
	SiNo
		Escribir num3,  " no es disible entre ", num4
	FinSi
	
FinFuncion

Funcion ejer6
	definir tipo Como Entero
	Definir aumento, credito, monto Como Real
	Escribir "Ingrese el Tipo de tarjeta (1, 2 o 3)"
	leer tipo
	Escribir "ingrese su credito actual"
	leer credito
	aumento<-0
	si tipo=1 Entonces
		aumento=0.25
	SiNo
		si tipo=2 Entonces
			aumento=0.35
		SiNo
			si tipo=3 Entonces
				aumento=0.40
			SiNo
				aumento=0.50
			FinSi
		FinSi
	FinSi
	monto<-credito*(1+aumento)
	Escribir "su tarjeta es tipo ", tipo
	Escribir "Su nuevo monto es de $", monto
FinFuncion



funcion ejer7
	Definir num1  ,num2 , num3 , num4 Como Entero 
	Escribir "ingrese numero 1"
	leer num1
	Escribir "ingrese numero 2"
	leer num2
	Escribir "ingrese numero 3"
	Leer num3
	Escribir "ingrese numero 4"
	leer num4 
	si num1 mod num3 = 0 Entonces
		Escribir num1 , " este numero sera divisible para " , num3 
	SiNo
		Escribir "numero 1  no es divisible de numero 3 " 
	FinSi
	si num2 * 2 = num4  Entonces
		Escribir num2, "es el doble de", num4
		Escribir num2, "no es el doble de", num4
	FinSi
FinFuncion


Funcion ejer8
	definir tarjeta  como entero
	definir p como real
	p = 0.10
	escribir "cual es su tipo de tarjeta"
	leer tarjeta 
	si tarjeta = 1 Entonces
		aumento = 100 * 0.10
		total = 100 + aumento
		escribir "el aumento sera:", total
	SiNo
		si tarjeta = 2 entonces
			aumento = 200 * 0.10
			total = 200 + aumento
			escribir "el aumento sera:", total
		SiNo
			si tarjeta = 3 entonces
				aumento = 300 * 0.10
				total = 300 + aumento
				escribir "el aumento sera:", total
			SiNo
				si tarjeta >= 4 Entonces
					aumento = 500 * 0.10
					total = 500 + aumento
					escribir "el aumento sera:", total
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion ejer9
	definir num1, resultado como real 
	Escribir "Por favor , ingrese un numero"
	leer num1
	multi= 7 * num1 
	si num1 < 0 Entonces
		Escribir "El numero es  menor que -20" 
	finSi
	si   num1 > 0 entonces 
		Escribir "El numero es mayor que -20"
	FinSi
	si num1 mod 2 = 0 y num1 * 7 = multi  Entonces
		Escribir "el numero es par y multiplo de 7, y el valor multiplicado por 7 es :" , multi
	SiNo
		Escribir " el numero es impar y multiplo de 7 , y el valor multiplicado por 7 es :" multi
	finsi
FinFuncion

Funcion ejer10
	Definir tipopitajaya Como Caracter
	Definir tamapitajaya , kilos como Entero
	Definir precioInicial como real;
	Definir ganancia, precio_final como real;
    precioInicial = 10 
    
    Escribir "Ingrese el tipo de pitajaya (Amarillo o Colorado):"
	Leer tipopitajaya
    
    Escribir "Ingrese el tama?o de pitajaya (1 o 2):"
    Leer tamapitajaya
	
	Escribir " Ingrese los kilos de pitajaya"
	leer kilos;
	Si tipopitajaya = "Amarillo" y tamapitajaya = 1 Entonces
		precio_final<- precioInicial 
	Sino 
		Si tamapitajaya = 2 Entonces
			precio_final<-precioInicial + 1.5
		SiNo
			Si tipopitajaya = "Colorado" y tamapitajaya = 1 Entonces
				precio_final<- precioInicial - 20
			Sino 
				Si tamapitajaya = 2 Entonces
					precio_final<- precioInicial  - 6
				fin si
			fin si	
		Fin Si
	fin si					
	ganancia<- precio_final * kilos
	desct = ganancia * 0.5
	iva = desct * 0.12
	total = ganancia - desct + iva 
	Escribir " La ganancia?es:",ganancia;
    Escribir " el descuento que se lleva a cabo " desct
	Escribir " el iva " iva 
	Escribir " el total del embarque?", total
FinFuncion


Funcion ejer11
	definir num1, resultado como real 
	Escribir "Por favor , ingrese un numero"
	leer num1
	
	si num1 < 10 Entonces
		Escribir "El numero es  menor que 10" 
	finSi
	si   num1 > 10 entonces 
		Escribir "El numero es mayor que 10"
	FinSi
	si num1 <0 Entonces
		Escribir "El numero es negativo"
	FinSi
	si num1 mod 2 = 0  Entonces
		Escribir "el numero es par"
	SiNo
		Escribir " el numero es impar"
	fin si
	
	si num1 mod 5=0 Entonces
		Escribir " el numero ingresado es divisible de 5"
		
	SiNo
		Escribir " el numero ingresado no es divisble?de?5"
	FinSi
FinFuncion


Funcion ejer12
	Definir clave, materiaP, manoO, gastosF, cosPro, precioV Como Real;
	Escribir "Ingrese el costo de la materia prima:"
	Leer materiaP;
	Escribir "Ingrese la clave del producto (1-6):"
	Leer clave
	Segun clave Hacer
		caso 1, 5:
			manoO <- materiaP * 0.80
			gastosF <- materiaP * 0.28
		caso 2, 6:
			manoO <- materiaP* 0.85
			gastosF <- materiaP * 0.30
		caso 3, 4:
			manoO <- materiaP* 0.75
			gastosF <- materiaP * 0.35
		De Otro Modo:
			Escribir "Clave de producto no v?lida."
	Fin Segun
	cosPro<- materiaP + manoO + gastosF
	precioV<- cosPro + (cosPro * 0.45)
	Escribir "El precio de venta?es:?", precioV
FinFuncion

Funcion ejer13
	Definir num, contador Como Entero
	num=0; contador=0
	Escribir "Ingrese cualquier n?mero para decir cu?ntos d?gitos tiene"
	leer num
	Mientras num>1 Hacer
		num=trunc(num/10)
		contador=contador+1
	Fin Mientras
	Escribir "Estos n?meros tienen ",contador, " d?gitos"
FinFuncion

Funcion ejer14
	
	Definir num, a, b Como Entero
	num=0; a=0; b=0
	Escribir "Ingrese cualquier n?mero para ver si es capicua o no"
	leer num 
	a=trunc(num/100)
	b=num mod 10
	si a=b entonces 
		Escribir "Este n?mero es capicua"
	sino 
		Escribir "Este n?mero no es capicua"
	FinSi
FinFuncion


Funcion ejer15
	Escribir "Ingrese un n?mero"
	leer num
	Escribir "lOS N?MEROS DIVISIBLES PARA ESTE N?MERO SON:"
	Para x=1 Hasta num  Con Paso 1 Hacer
		si num mod x=0 entonces 
			Escribir x
		FinSi
	Fin Para
FinFuncion


Funcion ejer16
	
	Definir x , i , suma  Como Entero
	Escribir "  Digite un numero  "
	leer x ;
	
	suma<- 0
	i <- 1
	Mientras i <= x Hacer
		
		Si x mod i = 0 Entonces
			Escribir i
			suma<-  suma + (x/i)
			
		SiNo
			
		Fin Si
		
		i<- i + 1;
	Fin Mientras
	Escribir " La suma de los divisores es: " suma 
	
FinFuncion
Funcion ejer17
	
	Definir a , i Como Entero
	
	Escribir " digite un numero cualquiera"
	leer a ;
	
	Para i <-1 Hasta a Con Paso 1 Hacer
		Si a mod i = 0 Entonces
			Escribir "Los numeros divisores de ", a " son ", i
		SiNo
			
		Fin Si
	Fin Para
	
FinFuncion


Funcion ejer18
	Definir x , i , suma  Como Entero
	Escribir " Digite un numero cualquiera "
	leer x ;
	i<- 2;
	suma <- 0;
	Mientras i <= x  Hacer
		Si x mod i = 0  Entonces
			Escribir i
			suma <- suma + (x/i)
			
			
		SiNo
			
		Fin Si
		i<- i + 1
	Fin Mientras
	Escribir suma 
	Si suma = x  Entonces
		Escribir " Es un numero perfecto "
		Escribir " ls suma de sus divisores es: ", suma ," es  igua al numero que digitado "
	SiNo
		Escribir " no es un numero perfecto "
	Fin Si
	
	
FinFuncion

Funcion ejer19
	
	Definir x , a , suma Como Entero
	
	Escribir " digite un numero "
	leer a ;

	suma <- 0 ;
	Para x<-1 Hasta a Con Paso 1 Hacer
		
		Si a mod x = 0 Entonces
			Escribir x 
			
			suma<- suma + 1;
		SiNo
		Fin Si
	Fin Para
	Si suma = 2 Entonces
		Escribir "el numero ",a," si es primo "
	SiNo
		Escribir "el numero ",a," no es primo "
	FinSi
FinFuncion

Funcion ejer20
	definir a,b, n,pn2,i,p Como Entero
	escribir "Digite los numeros"
	leer a,b;
	n=a;
	mientras (n+2 <=b) Hacer
		p=1;
		para i=2 hasta n/2 con paso 1 Hacer
			si n2 % i =0 Entonces
				pn2=0
			FinSi
		FinPara
		si p = 1 Entonces
			pn2 =1; 
			n2= n+2;
			para i= 2 hasta n2/2 Con Paso 1 Hacer
				si n2 % i= 0 entonces
					pn2=0;
				FinSi
			FinPara
			si pn2 =1 Entonces
				Escribir n, " - ", n2;
			FinSi
			
		FinSi
		n= n+1
	FinMientras
FinFuncion


Funcion ejer21
	Definir a, b, sum1, sum2, i,j Como Entero
	escribir "ingrese dos numeros"
	leer a, b
	i = 1
	suma=0 
	mientras i < a Hacer
		si a % i ==0 Entonces
			sum1= sum1 +i
		FinSi
		i =i+1
	FinMientras
	
	j=1
	sum2=0
	mientras j < b Hacer
		si b % j ==0 Entonces
			sum2=suma2+j
		FinSi
		j=j+1
	FinMientras
	
	si sum1 ==b y sum2 == a Entonces
		Escribir "los numeros son amigos"
	SiNo
		Escribir "los numero no son amigos"
	FinSi
FinFuncion




Funcion cadena1
	
	Definir arreglo, num, x, i Como Entero
	num=0; x=0; i=0
	Escribir "Ingrese la cantidad de n?meros que desea ver"
	leer num
	Dimension arreglo(num)
	Para i=1 Hasta num Con Paso 1 Hacer
		x=azar(num)
		Escribir x ","   Sin Saltar
	Fin Para
	Escribir "?"
	
FinFuncion


Funcion cadena2
	Escribir "Escriba el total de n?meros a ingresar"
	leer num
	Dimension arreglo(num)
	Para i=1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el ",i,"er n?mero"
		leer x
		arreglo(i)=x
	Fin Para
	pares=0
	para i = 1 Hasta num Con Paso 1 hacer 
		si arreglo(x) mod 2 = 0  Entonces
			pares = pares + 2
			Escribir " los numeros pares son: " , pares 
		FinSi
	FinPara
FinFuncion
Funcion cadena3
	
	Definir arreglo, num, x, i Como Entero
	num=0; x=0; i=0
	Escribir "Ingrese la cantidad de n?meros que desea ver"
	leer num
	Dimension arreglo(num)
	Para i=1 Hasta num Con Paso 1 Hacer
		x=azar(num)
		Escribir x ","   Sin Saltar
	Fin Para
	Escribir "?"
	
FinFuncion


Funcion cadena4
	Definir num, arreglo, i Como entero
	num=0; i=0
	
	Escribir "Ingrese la cantidad total de n?meros "
	leer num
	Dimension arreglo(num)
	Para i=1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el ",i,"er n?mero"
		leer arreglo(i)
		
	Fin Para
	Para i=1 Hasta num Con Paso 1 Hacer
		si arreglo(i)>0 entonces 
			Escribir  Sin Saltar arreglo(i),","
		FinSi
	FinPara
	Para i=1 Hasta num Con Paso 1 Hacer
		si arreglo(i)<0 entonces 
			Escribir Sin Saltar arreglo(i),"," 
		FinSi
	FinPara
	Escribir "?"
	
FinFuncion


Funcion cadena5
	definir n Como Entero
	Escribir "escribe una secuencia de numeros y termina cuando se ingrese un numero negativo"
	Mientras n>=0 Hacer
		escribir "ingrese un numero"
		leer n
		
		si n mod 2=0 y n <> 0 Entonces
			suma =n + suma
		FinSi
		si n mod 3 ==0 y n<>0 entonces 
			impa= impa + 1 
		FinSi
		
	Fin Mientras
	
	Escribir "la suma de los pares son ", suma
	
	Escribir "los multipos de 3 son ", impa
	
FinFuncion

Funcion cadena6
	Definir nums,c,i, exponentes, suma Como Entero
	Definir verificador Como Logico
	c=0; i=0; suma=0; exponentes=0; verificador=falso 
	
	Dimension nums[1000]
	
	Mientras verificador = falso
		Escribir Sin Saltar "Ingrese un n?mero" 
		Leer nums[i]
		Si nums[i] = 0 Entonces
			verificador=verdadero
		FinSi
		i=i+1
	FinMientras
	
	Escribir Sin Saltar "Exponentes: "
	Para i=0 Hasta i-2 Con Paso 1 Hacer
		exponentes = nums[i] ^ 2
		Escribir Sin Saltar exponentes, " "
		suma= suma + exponentes
	FinPara
	Escribir " "
	Escribir "La suma del cuadrado de cada n?mero?es:?", suma
	
FinFuncion

Funcion cadena7
	definir n Como Entero
	Definir verificador Como Logico
	Dimension nums[100]
	Mientras verificador = Falso
		Escribir Sin Saltar "Ingrese un n?mero" 
		Leer nums[i]
		Si nums[i] mod 2 = 0 Entonces
			verificador=verdadero
		FinSi
		Si nums[i] > 5 Entonces
            contador <- contador + 1
        FinSi
        Si nums[i] Mod 5 = 0 Entonces
            suma <- suma + nums[i]
        FinSi
	Fin Mientras
	Escribir "Cantidad de n?meros mayores a 5: ", contador
    Escribir "Suma de m?ltiplos?de?5:?",suma
FinFuncion
Funcion cadena8
	Definir nums,c,i, exponentes, suma Como Entero
	Definir verificador Como Logico
	c=0; i=0; suma=0; exponentes=0; verificador=falso 
	
	Dimension nums[1000]
	
	Mientras verificador = falso
		Escribir Sin Saltar "Ingrese un n?mero" 
		Leer nums[i]
		Si nums[i] < 0 Entonces
			verificador=verdadero
		FinSi
		i=i+1
	FinMientras
	
	Escribir Sin Saltar "Exponentes: "
	Para i=0 Hasta i-2 Con Paso 1 Hacer
		exponentes = nums[i] ^ 3
		Escribir Sin Saltar exponentes, " "
		suma= suma + exponentes
	FinPara
	Escribir " "
	Escribir "La suma del cuadrado de cada n?mero?es:?",suma
FinFuncion

Funcion cadena9
	Definir frase como cadena 
	definir palabra Como Caracter
	Definir contpalabras, x Como Entero
	contpalabras=0
	Escribir "Ingrese una frase"
	leer frase 
	Para x=1 Hasta Longitud(frase) Con Paso 1 Hacer
		palabra=Subcadena(frase,x,x)
		si palabra = " " Entonces 
			contpalabras=contpalabras+1			
		FinSi
	Fin Para
	Escribir "Esta oraciones tiene ",contpalabras " palabras"
FinFuncion


Funcion cadena10
	Definir arreglo,arreglo2, a , i   Como entero
	
	Dimension arreglo[100]
	Dimension arreglo2[100]
	
    a <- 1;
	i <- 1;
	Mientras a >= 0 Hacer
		Escribir " digite un valor "
		leer a
		arreglo(i)<-a
		
		i<- i + 1;
	Fin Mientras
	
	Para a <-1 Hasta 100 Con Paso 1 Hacer
		arreglo2[a]<- arreglo(a) *2
		si arreglo2[a] > 0
			Escribir arreglo(a) " el doble es : ",arreglo2(a)
		FinSi
	Fin Para
	
FinFuncion
Funcion cadena11
	definir contador Como Entero
	definir palabra Como Caracter
	Escribir "ingrese una frase"
	leer palabra 
	contador=0
	para i =1 hasta Longitud(palabra) Con Paso 1 Hacer
		si Subcadena(palabra,i,i) = "x" Entonces
			contador= contador+1
		FinSi
	FinPara
	Escribir "la cantidad de x son ", contador 
FinFuncion

Funcion cadena12
	Definir nums,c,i, exponentes, suma Como Entero
	Definir verificador Como Logico
	c=0; i=0; suma=0; exponentes=0; verificador=falso 
	
	Dimension nums[1000]
	
	Mientras verificador = falso
		Escribir Sin Saltar "Ingrese un n?mero" 
		Leer nums[i]
		Si nums[i] = 0 Entonces
			verificador=verdadero
		FinSi
		i=i+1
	FinMientras
	Para i=0 Hasta i-2 Con Paso 1 Hacer
		Escribir "el numero ingresado es : ", nums[i]
		
	FinPara
	para j=0 Hasta i Con Paso 1 Hacer 
		si  nums[j] mod 2 = 0 Entonces
			Escribir "los numeros pares son:",nums[j] 
		FinSi
	FinPara
FinFuncion
Funcion cadena13
	Definir num1, num2, val Como Entero
	
    Escribir "Ingrese el n?mero inicial: "
    Leer num1
	
    Escribir "Ingrese el n?mero final: "
    Leer num2
	
    Escribir "Valores mayores a 5 entre ", num1, " y ", num2, " incluidos:"
	
    val <- num1
    Mientras val <= num2 Hacer
        Si val > 5 Entonces
            Escribir val
        FinSi
        val <- val + 1
	FinMientras
	
FinFuncion

Funcion cadena14
	Definir  edades, cantidad,i, sumaM, suman, cantn, cantM Como Entero
	
	cantidad=0;i=0; sumaM=0; suman=0; cantM=0; cantn=0
	
	Escribir "Ingrese la cantidad de edades a promediar"
	Leer cantidad
	
	Dimension edades[cantidad]
	
	Para i=0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la edad ", i+1
		Leer edades[i]
		
		Si edades[i] >= 18 Entonces
			sumaM= sumaM + edades[i] 
			cantM= cantM+1
		SiNo
			suman= suman + edades[i]
			cantn= cantn+1
		FinSi
	FinPara
	
	Si cantM > 0 y cantn > 0 Entonces
		Escribir "Cantidad mayores o iguales 18 a?os: ",cantM
		Escribir "Promedio mayores o iguales 18 a?os; ",sumaM/cantM
		Escribir "Cantidad menores de 18 a?os: ",cantn
		Escribir "Promedio menores de 18 a?os: ",suman/cantn
	SiNo
		Si cantM > 0 y cantn = 0 Entonces
			Escribir "Cantidad mayores o iguales 18 a?os: ",cantM
			Escribir "Promedio mayores o iguales 18 a?os; ",sumaM/cantM
			Escribir "Cantidad menores de 18 a?os: No existe"
			Escribir "Promedio menores de 18 a?os: No hay valor a promediar"
		FinSi
	FinSi
FinFuncion

Funcion cadena15
	Definir num, num2, val Como Entero
	
    Escribir "Ingrese el n?mero inicial: "
    Leer num
	
    Escribir "Ingrese el n?mero final: "
    Leer num2
	
    Escribir "Valores impares entre ", num, " y ", num2, " excluyendo los extremos:"
	
    val <- num + 1
    Mientras val < num2 Hacer
        Si val MOD 2 <> 0 Entonces
            Escribir val
        FinSi
        val <- val + 1
    FinMientras
	
FinFuncion
Funcion cadena16
	Escribir "Ingrese cuantos empleados tiene"
	leer num
	Dimension arreglo(num)
	Para i=1 Hasta num-1 Con Paso 1 Hacer
		Escribir "Ingrese el sueldo del ",i, "er empleado"
		leer x
		arreglo(i)=x
		u=u+x
		
	Fin Para
	Escribir "El sueldo de los empleados es: "
	Para i=1 Hasta num-1 Con Paso 1 Hacer
		Escribir arreglo(i), "; " Sin Saltar
		
	Fin Para
	Escribir " "
	Para i=1 Hasta num-1 Con Paso 1 Hacer
		si arreglo(i)>mayor1 entonces 
			mayor1=arreglo(i)
		FinSi
	Fin Para
	l=i-1
	z=u/l
	Escribir "El sueldo m?s alto es: ", mayor1
	Escribir "La cantidad del sueldo es: ", l, " ;el promedio general es: ",z
FinFuncion

Funcion cadena17
	Escribir "Ingrese dos frases"
	leer frase1
	leer frase2
	x=Longitud(frase1)
	i=longitud(frase2)
	si x>i Entonces
		Escribir "Esta frase ", frase1, " tiene mayor longitud que la otra "
	sino 
		escribir "Esta frase ", frase2, " tiene mayor longitud que la otra " 
	FinSi
FinFuncion


Funcion cadena18
	Definir frase como cadena 
	definir palabra Como Caracter
	Definir contpalabras, x Como Entero
	contpuntos=0
	contcomas=0
	cont2puntos=0
	contpuntosycomas=0
	Escribir "Ingrese una frase"
	leer frase 
	Para x=1 Hasta Longitud(frase) Con Paso 1 Hacer
		palabra=Subcadena(frase,x,x)
		si palabra = "." Entonces 
			contpuntos=contpuntos+1
		FinSi
		si palabra = "," Entonces 
			contcomas=contcomas+1
			
		FinSi
		si palabra = ";" Entonces 
			contpuntosycomas=contpuntosycomas+1
			
		FinSi
		si palabra = ":" Entonces 
			cont2puntos=cont2puntos+1
			
		FinSi
	Fin Para
	Escribir "Esta oraciones tiene ",contpuntos " puntos"
	Escribir "Esta oracion tiene ", contcomas " comas"
	Escribir "Esta oracion tiene ", contpuntosycomas " punto y comas"
	Escribir "Esta oracion tiene ", cont2puntos " dos puntos"
	
FinFuncion

Funcion cadena19
	definir x, i, z, c, p Como Entero
	Definir cade Como Caracter
	Escribir "Ingrese una cadena; n?meros y/o letras "
	leer cade
	x=Longitud(cade)
	i=1
	z=0
	c=0
	p=0
	
	Mientras i<=x Hacer
		
		segun subcadena(cade,i,i) Hacer
			"a" o "A":
				z=z+1
			"e" o "E":
				z=z+1
			"i" o "I":
				z=z+1
			"o" o "O":
				z=z+1
			"u" o "U":
				z=z+1
			De Otro Modo:
				segun Subcadena(cade,i,i) hacer
					"1":
						p=p+1
					"2":
						p=p+1
					"3":
						p=p+1
					"4":
						p=p+1
					"5":
						p=p+1
					"6":
						p=p+1
					"7":
						p=p+1
					"8":
						p=p+1
					"9":
						p=p+1
					"0":
						p=p+1
					De Otro Modo:
						c=c+1
				FinSegun
				
				
		FinSegun
		i=i+1
	Fin Mientras
	Escribir "la frase tiene tantos digitos ", x
	Escribir "Esta cadena tiene ", z, " Vocales"
	Escribir "Esta cadena tiene ", c, " consonates"
	Escribir "Esta cadena tiene ", p, " numeros"
	
	
FinFuncion
Funcion cadena20
	Definir frase como cadena 
	definir palabra Como Caracter
	Definir contpalabras, x Como Entero
	contpalabras=0
	Escribir "Ingrese una frase"
	leer frase 
	Para x=1 Hasta Longitud(frase) Con Paso 1 Hacer
		palabra=Subcadena(frase,x,x)
		si palabra = " " Entonces 
			contpalabras=contpalabras+1			
		FinSi
	Fin Para
	Escribir "Esta oraciones tiene ",contpalabras " palabras"
FinFuncion

Funcion cadena21
	//Presentar la suma de los d?gitos de una cedula"
	Escribir "Ingrese su n?mero de c?dula para sumar los d?gitos"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el ", i, "er d?gito"
		leer num
		totalnum=totalnum+num
		
	Fin Para
	Escribir "La suma de los d?gitos es: ", totalnum
	
	
FinFuncion

Funcion cadena22
	Escribir "Ingrese una palabra"
	leer frase 
	a=1
	x=0
	b=longitud(frase)
	Mientras a<b Hacer
		si subcadena(frase,a,a)<>subcadena(frase,b,b) Entonces
			x=x+1
		FinSi
		a=a+1
		b=b-1
	Fin Mientras
	Si x=0 entonces 
		Escribir "Esta palabra es pal?ndroma"
	SiNo
		Escribir "Esta frase no es pal?ndroma"
	FinSi
	
	
FinFuncion

Funcion cadena23
	
	Escribir "Ingrese el caracter que desea observar la posici?n "
	Escribir "a) Perro; b) Gato; c) Carro; d) Moto; e) Piscina"
	leer carac 
	
	Segun carac Hacer
		"a":
			Escribir "Este caracter se encuentra en la posici?n 1"
		"b":
			Escribir "Este caracter se encuentra en la posici?n 2"
		"c":
			Escribir "Este caracter se encuentra en la posici?n 3"
		"d":
			Escribir "Este caracter se encuentra en la posici?n 4"
		"e":
			Escribir "Este caracter se encuentra en la posici?n 5"
			
		De Otro Modo:
			Escribir "No existe ese caracter"
	Fin Segun
	
FinFuncion
Algoritmo principal
	definir opciones,opcion1,car Como Caracter
	Definir menuPrincipal, menuNumeros, menuCadenasArreglos, opcn Como Caracter
	dimension opciones[3], menuNumeros[22], menuCadenasArreglos[24]
	//menu principal 
	opciones[0]="1) Operaciones con Numeros"
	opciones[1]="2) Operaciones con Cadenas y Arreglos"
	opciones[2]="3) Salir"
	opcion1=""
	opcn=""
	//menu de operacdores con numeros 
	menuNumeros[0]= "1) colas" 
	menuNumeros[1]= "2) Kilo de uvas"
	menuNumeros[2]= "3) Residuo"
	menuNumeros[3]= "4) Costo de cita"
	menuNumeros[4]= "5) Calcular mitad y divisor"
	menuNumeros[5]= "6) Banco XYZ"
	menuNumeros[6]= "7) Calcular el divisor y el doble"
	menuNumeros[7]= "8) Aumento de credito"
	menuNumeros[8]= "9) Mostrar negativo y si es par"
	menuNumeros[9]= "10) Precio Pitaja?a"
	menuNumeros[10]= "11)  Mostrar numero" 
	menuNumeros[11]= "12) El cometa"
	menuNumeros[12]= "13) Cantidad de dijitos"
	menuNumeros[13]= "14) Numero cupia"
	menuNumeros[14]= "15) Divisores de un numero"
	menuNumeros[15]= "16) Suma de divisores"
	menuNumeros[16]= "17) Cantidad de divisores"
	menuNumeros[17]= "18) Numero perfecto"
	menuNumeros[18]= "19) Numero primo"
	menuNumeros[19]= "20) Primos gemelos"
	menuNumeros[20]= "21) Primos amigos"
	menuNumeros[21]= "22) Salir"
	//menu de canada y arreglos
	menuCadenasArreglos[0]= "1) Secuencias de numeros"
	menuCadenasArreglos[1]= "2) Promedio de los pares"
	menuCadenasArreglos[2]= "3) Secuencias de numeros 2"
	menuCadenasArreglos[3]= "4) Numero positivo y negativo"
	menuCadenasArreglos[4]= "5) Seuencia de numero hasta negativo"
	menuCadenasArreglos[5]= "6) Leer secuencia"
	menuCadenasArreglos[6]= "7) Secuencia de numeros hasta par"
	menuCadenasArreglos[7]= "8) Secuencau de numeros"
	menuCadenasArreglos[8]= "9) Cantidad de palabras"
	menuCadenasArreglos[9]= "10) Leer un numero"
	menuCadenasArreglos[10]= "11) Leer secuencia de x"
	menuCadenasArreglos[11]= "12) Leer secuencia"
	menuCadenasArreglos[12]= "13) Presentar valores"
	menuCadenasArreglos[13]= "14) Edades de alumnos"
	menuCadenasArreglos[14]= "15) Presentar valores imparares"
	menuCadenasArreglos[15]= "16) Leer el sueldo"
	menuCadenasArreglos[16]= "17) Mayor longitud"
	menuCadenasArreglos[17]= "18) Indicar cantidad"
	menuCadenasArreglos[18]= "19) Cantidad de vocales, consonates"
	menuCadenasArreglos[19]= "20) Cantidad de palabras en una frase"
	menuCadenasArreglos[20]= "21) Suma de cedula"
	menuCadenasArreglos[21]= "22) Palindroma"
	menuCadenasArreglos[22]= "23) Posicion de un caracter "
	menuCadenasArreglos[23]= "24) salir "
	
	
	
	Mientras opcion1 <> "3" Hacer
		Borrar Pantalla
		opcion1=presentar_menu(opciones,3,"Menu Principal")
		Borrar Pantalla
		Segun opcion1 Hacer
			"1":
				opcn=""
				Mientras opcn <> "22" Hacer
					Borrar Pantalla
					opcn=presentar_menu(menuNumeros,22,"Menu Opereaciones con Numeros")
					Segun opcn Hacer
						"1": 
							Escribir "Cantidad de Colas"
							colas()
							esperar 5 Segundos
						"2":
							Escribir "Kilo de Uva"
							uva()
							esperar 5 segundos
						"3": 
							Escribir "Residuo de dos Numeros"
							residuo()
							esperar 5 Segundos
						"4":
							Escribir "Calcular costo de cita"
							costocita()
							Esperar 5 segundos
						"5": 
							Escribir "Calcular la mitad y el divisor de los numeros"
							ejer5num()
							Esperar 5  Segundos
						"6":
							Escribir "Calcular el aumento"
							ejer6()
							Esperar 5 Segundos
						"7":
							Escribir "Calcular el divisor y  si es el doble"
							ejer7()
							esperar 5 Segundos
						"8":
							Escribir "Tipos de Tarjeta"
							ejer8()
							Esperar 5 Segundos
						"9":
							Escribir "Mostrar el numero negativo y el par o impar"
							ejer9()
							Esperar 5 segundos
						"10":
							Escribir "Calcular Precio de pitajaya segun su clasificacion"
							ejer10()
							Esperar 5 Segundos
						"11":
							Escribir "Mostrar si es par o negativo y divisible de 5"
							ejer11()
							Esperar 5 Segundos
						"12":
							Escribir "Mostrar precio de cometa"
							ejer12()
							esperar 5 Segundos
						"13":
							Escribir "Calcular dijitos"
							ejer13()
							esperar 5 segundos
						"14":
							Escribir "Determinar si es capicua"
							ejer14()
							Esperar 5 Segundos
						"15":
							Escribir "Presentar divisores de un numero"
							ejer15()
							esperar 5 Segundos
						"16":
							Escribir "Prentar suma de divisores"
							ejer16()
							Esperar 5 Segundos
						"17":
							Escribir "Mostrar la cantidad de divisores de un numero"
							ejer17()
							esperar 5 segundos 
						"18":
							Escribir "Calcular si el numero es perfecto"
							ejer18()
							Esperar 5 Segundos
						"19":
							Escribir "Calcular si el numero es primo"
							ejer19()
							Esperar 5 Segundos
						"20":
							Escribir "Determinar si son primos gemelos"
							ejer20()
							esperar 5 segundos 
						"21":
							Escribir "Determinar si dos numeros son primos amigos"
							ejer21()
							esperar 5 segundos
						"22":
							Escribir "Regresando al menu principal"
							
					FinSegun
					
					
				FinMientras
				
			"2":
				opcn=""
				Mientras opcn<> "24" Hacer
					Borrar Pantalla
					opcn=presentar_menu(menuCadenasArreglos,24,"Menu de Canenas y Arrelos")
					Segun opcn Hacer
						"1":
							Escribir "Secuencias de numeros"
							cadena1()
							Esperar 5 Segundos
						"2":
							Escribir "calcular numeros pares e impares"
							cadena2()
							esperar 5 segundos
						"3":
							Escribir "Secuencias de numeros 2"
							cadena3()
							esperar 5 segundos
						"4":
							Escribir "Copiar numeros de un arreglo"
							cadena4()
							esperar 5 Segundos
						"5":
							Escribir "Suma de secuencias y multipos"
							cadena5()
							esperar 5 Segundos
						"6":
							Escribir "leer secuencia de numero hasta ingresar un cero"
							cadena6()
							esperar 5 Segundos
						"7":
							Escribir "Ingresar secuencia hasta un impar"
							cadena7()
							esperar 5 Segundos
						"8":
							Escribir "Leer secuecias de numeros hasts un numero negativo"
							cadena8()
							esperar 5 segundos
						"9":
							Escribir "Cantidad de palabras en la frase"
							cadena9()
							esperar 5 segundos
						"10":
							Escribir "Secuencias almacenar y mostrar su doble"
							cadena10()
							esperar 5 Segundos
						"11":
							Escribir "Mostrar cuantas x se ingresaron"
							cadena11()
							esperar 5 segundos
						"12":
							Escribir "Ingrese numero hasta un 0"
							cadena12()
							esperar 5 Segundos
						"13":
							Escribir "presnetar los valores mayores 5 "
							cadena13()
							esperar 5 segundos 
						"14":
							Escribir "Calcular las edad"
							cadena14()
							Esperar 5 Segundos
						"15":
							Escribir "Presentar valores impares"
							cadena15()
							esperar 5 Segundos
						"16":
							Escribir "Sueldos de los empleados de la unemi"
							cadena16()
							esperar 5 segundos
						"17":
							Escribir "Dada dis frases indicar la de mayor longitud"
							cadena17()
							esperar 5 segundos
						"18":
							Escribir "Indicar cantidad de signos"
							cadena18()
							esperar 5 segundos
						"19":
							Escribir "Calcular cantidad de vocales, consonates y digitos"
							cadena19()
							esperar 5 Segundos
						"20":
							Escribir "Cuantas palabras hay en la frase"
							cadena20()
							Esperar 5 Segundos
						"21":
							Escribir "Suma de los diguitos de cedula"
							cadena21()
							esperar 5 segundos
						"22":
							Escribir "Si una palabra es palindroma"
							cadena22()
							esperar 5 Segundos
						"23":
							Escribir "Presentar posicion de un caracter"
							cadena23()
							esperar 5 Segundos
						"24":
							Escribir "Regresando al menu principal"
							
					FinSegun
				FinMientras
			"3":
				Escribir "Salir del Sistema"
				
			De Otro Modo:
				Escribir "Opcion no valida"
		Fin Segun
		Esperar 3 Segundos
    Fin Mientras
	Escribir "Gracias por usar el Sistema..."
	
FinAlgoritmo