package LacoDeDecisao;

/*Faca um programa que receba a idade de uma pessoa e mostre na saida em qual
categoria ela se encontra:
		 10-14 infantil
		 15-17 juvenil
		 18-25 adulto
*/
import java.util.Scanner;

public class LacoDecisao3 {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int idade;
		
			System.out.println("Entre com a sua idade: ");
			idade = ler.nextInt();
			ler.nextLine();
			
		if(idade>=18 && idade<=25)
		{
			System.out.println("A sua categoria é adulto... ");
		}
		else if (idade>=15 && idade<=17)
		{
			System.out.println("A sua categoria é juvenil... ");
		}
		else if(idade>=10&&idade<=14)
		{
			System.out.println("A sua categoria é infantil... ");
		}
		else
		{
			System.out.println("Idade inválida... ");
		}
	}
}