programa
{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.
	 */
	funcao inicio()
	{
	 inteiro n1[4][6], n2[4][6], m1[4][6],m2[4][6]

     para(inteiro i=0;i<4;i++){
     para(inteiro j=0;j<6;j++){
                escreva("Informe os valores para preencher a matriz n1: ")
                leia(n1[i][j])
            }
        }

     para(inteiro i=0;i<4;i++){
     para(inteiro j=0;j<6;j++){
                escreva("Informe os valores para preencher a matriz n2: ")
                leia(n2[i][j])
            }
        }

     para(inteiro i=0;i<4;i++){
     para(inteiro j=0;j<6;j++){
                m1[i][j] = n1[i][j] + n2[i][j]
            
            }
      
        }

      para(inteiro i=0;i<4;i++){
      para(inteiro j=0;j<6;j++){
                m2[i][j] = n1[i][j] - n2[i][j]
           
            }
        }
       para(inteiro i=0;i<4;i++){
      para(inteiro j=0;j<6;j++){
		escreva("{",m1[i][j],"}")

      }
      escreva("\n")
      
      }escreva("\n")
        para(inteiro i=0;i<4;i++){
      para(inteiro j=0;j<6;j++){
		escreva("{",m2[i][j],"}")

      }
      escreva("\n")
      
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */