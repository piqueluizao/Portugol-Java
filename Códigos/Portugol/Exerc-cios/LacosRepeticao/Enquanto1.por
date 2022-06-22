programa
{
	inclua biblioteca Util
/*
Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	funcao inicio()
	{
		real soma = 0.0, valor = 1.0
		inteiro Lido = 0
		
		enquanto(valor > 0)
		{
			escreva("Insira um valor para a soma: ")
			leia(valor) 
			Util.sorteia(0, 15)
			se(valor > 0)
			{
				soma += valor
				Lido += 1
			}			
		}
		escreva("\nO total da soma é de: ", soma)
		escreva("\nA média é de: ", soma/Lido)
		escreva("\nForam lidos um total de: ", Lido, " valores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */