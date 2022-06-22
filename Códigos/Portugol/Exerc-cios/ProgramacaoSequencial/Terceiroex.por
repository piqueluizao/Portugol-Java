programa
{
	//Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	funcao inicio()
	{
		inteiro segundos1, horas, minutos, segundos2
		escreva("quantos segundos de duração é o evento ")
			leia(segundos2)
		horas = segundos2/3600

		minutos = (segundos2%3600)/60

		segundos1 = (segundos2%3600)%60

		escreva("\nA duração será de ", horas ," horas, em ", minutos ," minutos e em ", segundos1 ," segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */