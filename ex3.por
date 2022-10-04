//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.

programa
{
	
	funcao inicio()
	{
		inteiro seg, min, hrs

		escreva("\nTempo do evento em segundos: ")
		leia(seg)

		hrs = seg / 3600
		min = (seg % 3600) / 60
		seg = (seg % 60) % 60

		escreva("\nHora(s): " ,hrs)
		escreva("\nMinuto(s): " ,min)
		escreva("\nSegundo(s): " ,seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */