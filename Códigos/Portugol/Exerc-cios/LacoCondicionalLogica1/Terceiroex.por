programa
{
	inclua biblioteca Matematica
/*
Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
	funcao inicio()
	{
		real vetor[4],A

		para (inteiro posicao = 0; posicao < 4; posicao++)
		{
			escreva("Insira um número: ")
			leia(A)
			A = Matematica.potencia(A, 2.0)
			vetor[posicao] = A
		}
		escreva ("\nOs valores ao quadrado é/são: ")
		
		para(inteiro posicao = 0; posicao < 4; posicao++)
		{
			se(vetor[2] >= 1000)
			{
				escreva(vetor[2],"\n")
				pare
			}
			senao se(vetor[2] <= 1000)
			{
				escreva(vetor[posicao], "\n")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */