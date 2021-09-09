package poo;

public class Exerc07Testa {

	public static void main(String[] args) {
		
	Exerc07 Paciente = new Exerc07 ();
	
	Paciente.setAltura("1,75");
	Paciente.setComorbidade("Diabética");
	Paciente.setIdade("28");
	Paciente.setNome("Geraldo");
	Paciente.setPeso("58kg");
	Paciente.setRegistrosus("19875685");
	
	
	System.out.println("Altura do Paciente: " + Paciente.getAltura());
	System.out.println("Comorbidade do Paciente: " + Paciente.getComorbidade());
	System.out.println("Idade do Paciente: " + Paciente.getIdade());
	System.out.println("Nome do Paciente: " + Paciente.getNome());
	System.out.println("Peso do Paciente: " + Paciente.getPeso());
	System.out.println("Registo do SUS do Paciente: " + Paciente.getRegistrosus());
	
	
	
	}

}
