programa
{
	//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	//expressa em anos, meses e dias.
	funcao inicio()
	{
	inteiro dias, anos, meses, dia
		escreva("Entre com sua idade somente em dias ")
			leia(dias)
		anos = dias/365

		meses = (dias%365)/30

		dia = (dias%365)%30

		escreva("\nA sua idade em anos ", anos ,", em meses ", meses ," e em dias ", dia)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */