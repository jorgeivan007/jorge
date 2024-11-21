Algoritmo CalcularPuntaje
    // variables
	
    Definir fichas_rojas, fichas_azules, fichas_amarillas, puntaje Como Entero
    
  
    rojas <- 3 // Veces que llegó en primer lugar
    azules <- 6 // Veces que llegó en intermedio
    amarillas <- 4 // Veces que llegó de último
    
    // aqui hago el cálculo del puntaje
    puntaje <- (rojas * rojas * rojas) + (2 * azules) - (amarillas * amarillas)
    
    // Aqui mostramos el puntaje final
    Escribir "El puntaje obtenido por Andrés es: ", puntaje
FinAlgoritmo