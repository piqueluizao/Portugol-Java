programa
{
/*
 Um sistema de equações lineares do tipo: ax+by=c
                                          dx+ey=f, pode ser resolvido segundo mostrado abaixo:
                                                   x=ce-bf/ae-bd     y=af-cd/ae-bd
  Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.
 */
	
	funcao inicio()
	{
		inteiro A,B,C,D,E,F,x,y

		escreva("Insira o coeficiente de 'a': ")
		leia(A)
		escreva("Insira o coeficiente de 'b': ")
		leia(B)
		escreva("Insira o coeficiente de 'c': ")
		leia(C)
		escreva("Insira o coeficiente de 'd': ")
		leia(D)
		escreva("Insira o coeficiente de 'e': ")
		leia(E)
		escreva("Insira o coeficiente de 'f ': ")
		leia(F)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */