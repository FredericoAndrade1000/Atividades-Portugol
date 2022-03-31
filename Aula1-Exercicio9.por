programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real base, expoente, resultado
		
		escreva ("Base da potência: ")
		leia (base)
		escreva ("Expoente da potência: ")
		leia (expoente)
		
		resultado = math.potencia(base, expoente)

		escreva("Resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */