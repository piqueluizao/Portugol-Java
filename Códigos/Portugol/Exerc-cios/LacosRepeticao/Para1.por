programa
{
	inclua biblioteca Matematica
/*
A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */
	funcao inicio()
	{
		inteiro x, f,soma =0, somaf = 0, p=0, r
		real medias, s, mediaf,ma =0.0
	
		para(x=0;x<3;x++)
		{
			escreva("\nQual é o seu salário? ")
			leia(s)
			escreva("Quantidade de filhos? ")
			leia(f)
			soma+=s
			somaf+=f

			se(s<=100)
			{
				p++
				
			}
			se(s>ma)
			{
				ma = s
			}
		}
		medias= soma/3
		mediaf = somaf/3

		r=(p*100)/x
		
		escreva("\na MÉDIA DOS SALÁRIOS É ", Matematica.arredondar(medias,2))
		escreva("\nA média do número de filhos é ", Matematica.arredondar(mediaf,1))
		escreva("\nO maior salário é ", Matematica.arredondar(ma,2))
		escreva("\nO percentual é ",r,"%")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */