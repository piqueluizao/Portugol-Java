package Repeticao;

public class For1 {

	public static void main(String[] args) {
		
		int x;
		
		for(x=1000;x<1999;x++)
		{
			if(x%11==5)
			{
				System.out.println("Os números divisíveis por 11 de 1000 a 1999 e que o resto é 5, são: "+x);
			}
		}
	}

}
