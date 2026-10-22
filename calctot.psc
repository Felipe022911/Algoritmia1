Algoritmo calctot
	Definir cuenta Como Real
	Escribir 'ingresa la cantidad a pagar de la cuenta'
	Leer cuenta
	Definir propina Como Real
	Escribir 'ingrese la cantidad de propina a dejar'
	Leer propina
	Definir cant Como Entero
	Escribir 'ingresa la cantidad de personas'
	Leer cant
	Definir totpropina Como Real
	totpropina <- (cuenta*propina)/100
	ivatotal=cuenta+(cuenta*0.19)
	total = ivatotal+totpropina
	cantindi <- total/cant
	Escribir 'como la cuenta es de ', cuenta, '  la propina es del ', propina, ' y somos ', cant, ' el total que le toca a cada uno es : ', cantindi
FinAlgoritmo
