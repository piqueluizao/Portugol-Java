package LacoDeDecisao;

import java.util.Scanner;

/*
 	Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
	n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
	�mpar exiba o n�mero elevado ao quadrado.
 */
public class LacoDecisao4 {

	public static void main(String[] args) {
		double n1;
		Scanner ler = new Scanner(System.in);
		 
		System.out.println("Insira um n�mero: ");
		n1= ler.nextInt();
		ler.nextLine();
		
		if(n1%2==0)
		{
			System.out.println("Este n�mero � par ");
			System.out.println("A raiz quadrada � de "+Math.sqrt(n1));
		}else {
			System.out.println("Este n�mero � �mpar ");
			System.out.println("Esse n�mero elevado ao quadrado � "+Math.pow(n1, 2));
		}
	}

}
