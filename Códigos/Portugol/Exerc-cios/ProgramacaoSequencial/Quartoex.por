programa
{
	inclua biblioteca Matematica
	/*
	Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D= R+S/2, onde R=(A+B)2
                                             S =(B + C)2
	*/
	
	
	funcao inicio()
	{
		inteiro A,B,C,D,R,S

			escreva("Digite um número para a letra 'A': ")
			leia(A)
			escreva("Digite um número para a letra 'B': ")
			leia(B)
			escreva("Digite um número para a letra 'C': ")
			leia(C)
				se(A<0)
				{
					escreva("\nnão foi possível realizar esta operação,pois o número é negativo")
				}
				senao se (B<0)
				{
					escreva("\nnão foi possível realizar esta operação,pois o número é negativo")
				}
				senao se(C<0)
				{
					escreva("\nnão foi possível realizar esta operação,pois o número é negativo")
					
				}
				senao
				{
				R= Matematica.potencia(A+B,2)
				S= Matematica.potencia(B+C, 2)
				D= (R+S)/2

					escreva("O resultado da fórmula é: ",D)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */