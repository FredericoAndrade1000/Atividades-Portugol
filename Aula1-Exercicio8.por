programa
{
	
	funcao inicio()
	{
		real litros_gastos, tempo_gasto, velocidade_media, distancia
		
		escreva ("Tempo da viagem em minutos: ")
		leia (tempo_gasto)
		escreva ("velocidade média da viagem (km/h): ")
		leia (velocidade_media)
		
		distancia = tempo_gasto / 60 * velocidade_media
		litros_gastos = distancia / 15
		
		escreva("Litros de combustível gastos: ", litros_gastos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */