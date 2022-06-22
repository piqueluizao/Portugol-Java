package Repeticao;
/*
Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).
 */
import java.util.Scanner;

public class DoWhile6 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
			int n, cont=0, media = 0;
		
		do
		{
			System.out.print("Digite um número inteiro: ");
			n = ler.nextInt();
			if(n%3==0 && n!=0)
			{
				media += n;
				cont++;
			}
			
		}while(n!=0);
		
		System.out.print("A média dos valores inseridos é: "+(media/cont));

	}

}
