package Repeticao;

import java.util.Scanner;

/*
 Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99.
 */
public class While3 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int idade=0, idade21=0, idade50=0;
		
	while(idade!=-99)
	{
		System.out.println("Digite sua idade: ");
		idade = ler.nextInt();
			
		if(idade<21 && idade>0)
			
				idade21 ++;
			
		if(idade>50)
			
				idade50 ++;
			
	}
		System.out.println("O total de pessoas com menos de 21 anos é "+idade21);
		System.out.println("Total de pessoas com mais de 50 anos é "+idade50);
	}

}
