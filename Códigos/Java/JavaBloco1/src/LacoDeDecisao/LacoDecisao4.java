package LacoDeDecisao;

import java.util.Scanner;

/*
 	Faça um programa em que permita a entrada de um número qualquer e exiba se este
	número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
	ímpar exiba o número elevado ao quadrado.
 */
public class LacoDecisao4 {

	public static void main(String[] args) {
		double n1;
		Scanner ler = new Scanner(System.in);
		 
		System.out.println("Insira um número: ");
		n1= ler.nextInt();
		ler.nextLine();
		
		if(n1%2==0)
		{
			System.out.println("Este número é par ");
			System.out.println("A raiz quadrada é de "+Math.sqrt(n1));
		}else {
			System.out.println("Este número é ímpar ");
			System.out.println("Esse número elevado ao quadrado é "+Math.pow(n1, 2));
		}
	}

}
