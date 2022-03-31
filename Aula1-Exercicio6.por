programa
{
	funcao inicio()
	{
		real taxa, valor, prestacao
		inteiro dias
		
		escreva("Valor: ")
		leia (valor)
		escreva("Taxa de juros diária: ")
		leia (taxa)
		escreva("Tempo (em dias): ")
		leia (dias)

		prestacao = valor + (valor * (taxa/100) * dias)
		
		escreva ("Prestação corrigida: ", prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */