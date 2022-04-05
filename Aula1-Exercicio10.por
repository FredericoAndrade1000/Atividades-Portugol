programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real x1, y1, x2, y2, radicando, distancia
		
		escreva ("X1: ")
		leia (x1)
		escreva ("Y1: ")
		leia (y1)
		escreva ("X2: ")
		leia (x2)
		escreva ("Y2: ")
		leia (y2)
	
		radicando = math.potencia(x2 - x1) + math.potencia(y2 - y1)

		distancia = math.raiz(radicando, 2.0)
		
		escreva("Distância entre eles: ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
