package POO;

public class Cliente {

	String nome;
	int idade;
	
	public Cliente(String nome) {
		
		this.nome = nome;
		
	}
	 public void FalandoONome() {
		 System.out.println(nome);
		 System.out.println(idade+"anos");
	 }
}
