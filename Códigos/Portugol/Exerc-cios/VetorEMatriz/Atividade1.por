programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	funcao inicio()
	{
		inteiro vetor[5], x ,vetorM = 0

			escreva("\nPontuações")
	para(x=0; x<5; x++)
	{
			escreva("\nDigite sua pontuação: ")
			leia(vetor[x])
	}
			limpa()

	para(x=0;x<5;x++)
	{
			escreva("\n Os valores são: ", vetor[x])

	se(vetor[x] > vetorM)
	{
			vetorM = vetor[x]
	}
	}
			escreva("\nA maior pontuação é: ", vetorM)
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */