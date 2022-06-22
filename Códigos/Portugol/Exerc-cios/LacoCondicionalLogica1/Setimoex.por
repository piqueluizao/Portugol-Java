programa
{
	/*
	 * Receber valores de base e altura de um triângulo e verificar se são valores válidos
	 * (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	 */
	funcao inicio()
	{
	inteiro h, b, res
	
	
		escreva("Informe a altura(h) do triângulo: ")
		leia(h)
		
		escreva("Informe a base(b) do triângulo: ")
		leia(b)
		
		escreva("Calculando área do triângulo...")
		res= 0
		se (h<0 e b<0) {
				escreva("\nPor favor colocar um número maior ou igual a 0")
			}
		senao se (h>=0 e b>=0) 
		{
			res=(b*h)/2
			escreva("\nA área é de ", res)
		}
			
			escreva("\nSe você não conseguiu ver o resultado você colocou um número menor que 0")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */