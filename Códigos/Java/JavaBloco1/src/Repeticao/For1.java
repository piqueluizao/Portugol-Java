package Repeticao;

public class For1 {

	public static void main(String[] args) {
		
		int x;
		
		for(x=1000;x<1999;x++)
		{
			if(x%11==5)
			{
				System.out.println("Os n�meros divis�veis por 11 de 1000 a 1999 e que o resto � 5, s�o: "+x);
			}
		}
	}

}
