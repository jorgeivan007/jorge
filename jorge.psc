Algoritmo CalcularPuntaje
    // variables
	
    Definir fichas_rojas, fichas_azules, fichas_amarillas, puntaje Como Entero
    
  
    rojas <- 3 // Veces que lleg� en primer lugar
    azules <- 6 // Veces que lleg� en intermedio
    amarillas <- 4 // Veces que lleg� de �ltimo
    
    // aqui hago el c�lculo del puntaje
    puntaje <- (rojas * rojas * rojas) + (2 * azules) - (amarillas * amarillas)
    
    // Aqui mostramos el puntaje final
    Escribir "El puntaje obtenido por Andr�s es: ", puntaje
FinAlgoritmo