programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	 */
	funcao inicio()
	{
		inteiro matriz[3][3], SM = 0, SDP = 0, l,c

	para(l=0;l<3;l++)
	{
	para(c=0;c<3;c++)
	{

		escreva("\nDigite os valores da matriz: ")
				leia(matriz[l][c])

		SM += matriz[l][c]

	se(l == c)
	{

		SDP += matriz[l][c]
					
	}
	}
	}

		escreva("\nA soma dos valores da matriz é: ", SM)
		escreva("\nA soma da diagonal principal é: ", SDP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */