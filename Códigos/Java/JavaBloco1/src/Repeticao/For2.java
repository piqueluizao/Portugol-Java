package Repeticao;

import java.util.Scanner;

/*
Ler 10 números e imprimir quantos são pares e quantos são ímpares.
 */
public class For2 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int x,par=0,impar=0;
		
		for(x=0;x<10;x++)
		{
			System.out.println("Insira um número: ");
			x = ler.nextInt();
			

				if(x%2==0)
				{	
					par+=1;
		
				}
				else
					impar+=1;
			
				
			}
				
				System.out.println("O total de número(s) par(es) é "+par);
				System.out.println("O total de número(s) ímpar(es) é "+impar);
		}
	}


