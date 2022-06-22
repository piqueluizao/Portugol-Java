programa
{
	/*Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três(imprimindo o novo valor
	 * até que ele seja maior do que 100. Ex:se o usuario digita 5, deveremos observar na tela a seguinte sequência
	 * 5,15,45,135
	 */
	 inclua biblioteca Util
	funcao inicio()
	{
		inteiro x = 100

		escreva("Entre com um número aqui: ")
		leia(x)

		enquanto (x>0)
		{
			limpa()
			escreva("\nOperação de multiplicação... ",x)
			x= x*3
			Util.aguarde(2000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */