package poo;

public class Exerc04Testa {

	public static void main(String[] args) {
		
	Exerc04 Funcionário = new Exerc04 ();
	
	Funcionário.setIdade("26");
	Funcionário.setNome("Rafaela");
	Funcionário.setSetor("Administrativo");
	Funcionário.setTurno("Noite");
	
	System.out.println("Idade do Funcionário: " + Funcionário.getIdade());
	System.out.println("Nome do Funcionário: " + Funcionário.getNome());
	System.out.println("Setor do Funcionário: " + Funcionário.getSetor());
	System.out.println("Turno do Funcionário: " + Funcionário.getTurno());
	
	}
}
