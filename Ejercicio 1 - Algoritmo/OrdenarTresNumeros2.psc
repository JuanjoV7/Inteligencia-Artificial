Algoritmo OrdenarTresNumeros
	Definir n1, n2, n3, aux Como Entero
	n1 <- 2
	n2 <- 2
	n3 <- 9
	Si n1>n2 Entonces
		aux <- n1
		n1 <- n2
		n2 <- aux
	FinSi
	Si n1>n3 Entonces
		aux <- n1
		n1 <- n3
		n3 <- aux
	FinSi
	Si n2>n3 Entonces
		aux <- n2
		n2 <- n3
		n3 <- aux
	FinSi
	Escribir 'Números ordenados: ', n1, ' - ', n2, ' - ', n3
FinAlgoritmo
