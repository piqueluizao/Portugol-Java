programa
{
	/*
	 * Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	 * número é par ou ímpar, e se é positivo ou negativo.
	 */
	funcao inicio()
	{
		inteiro n
			 escreva("Digite um número: ")
			 leia(n)
		se(n%2==0) {
			escreva("Esse número é par ")
		}senao{
			escreva("\nEsse número ímpar ")
		}
		se(n>=0) {
			escreva("\nE ele é positivo")
		}senao{
			escreva("\nE ele é negativo")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */