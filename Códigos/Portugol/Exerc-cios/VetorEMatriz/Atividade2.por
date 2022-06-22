programa
{
	/*
	 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	 * que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	 * imprima a média aritmética dos lançamentos, contabilize e apresente também
	 * quantas foram as ocorrências da maior pontuação.
	 */
	funcao inicio()
	{
		real MP, MA
		inteiro dado[10],x
		

		para (x=0;x<10;x++)
		{
			escreva("\nInforme o valor do dado: ")
			leia(dado[x])
			}
			MA= x/10.0
			escreva("\nA média aritmética é: ",MA)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */