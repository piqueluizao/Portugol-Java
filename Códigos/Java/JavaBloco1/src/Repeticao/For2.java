package Repeticao;

import java.util.Scanner;

/*
Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares.
 */
public class For2 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int x,par=0,impar=0;
		
		for(x=0;x<10;x++)
		{
			System.out.println("Insira um n�mero: ");
			x = ler.nextInt();
			

				if(x%2==0)
				{	
					par+=1;
		
				}
				else
					impar+=1;
			
				
			}
				
				System.out.println("O total de n�mero(s) par(es) � "+par);
				System.out.println("O total de n�mero(s) �mpar(es) � "+impar);
		}
	}


