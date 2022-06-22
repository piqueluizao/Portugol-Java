programa
{
	inclua biblioteca Matematica
	/*
	 Construa um programa em c que, tendo como dados de entrada dois pontos
	quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que
	efetua tal cálculo:
	D=(raiz quadrada)(x2-x1)2+(y2-y1)2
	*/
	funcao inicio()
	{
	real x1,y1,x2,y2,D
	
		escreva("Escreva o ponto x1 : ")
		leia(x1)
		escreva("Escreva o ponto y1 : ")
		leia(y1)
		escreva("Escreva o ponto x2 : ")
		leia(x2)
		escreva("Escreva o ponto y2 : ")
		leia(y2)

			D= (Matematica.potencia(x2-x1, 2.0))+(Matematica.potencia(y2-y1, 2.0))
				D=Matematica.raiz(D, 2.0)

					escreva("A distância entre os pontos é: ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */