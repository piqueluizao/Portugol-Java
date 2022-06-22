package Heranca;

public class Exercicio1 {
	public static void main(String[] args) {
		
		Cachorro Theo = new Cachorro ();
		Cavalo Gertrude = new Cavalo ();
		Preguica Carla = new Preguica (); 
		Theo.Som = "Au-Au";
		Gertrude.Som ="relinchar";
		Carla.Som = "zzz";
		
		Theo.Som();
		Gertrude.Som();
		Carla.Som();
	}
}
