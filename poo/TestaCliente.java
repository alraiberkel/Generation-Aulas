package poo;

public class TestaCliente {

	public static void main(String[] args) {
	
		Cliente cli1 = new Cliente();
		
		cli1.setNome("Vagner");
		cli1.setCpf("555.808.985-11");
		cli1.setEmail("vagner@gmail.com");
		cli1.setEndereco("Rua: Da Felicidade, 190");
		cli1.setIdade(104);
		
		System.out.println("Nome do Cliente: " + cli1.getNome());
		System.out.println("Idade do Cliente: " + cli1.getIdade());
		System.out.println("CPF do Cliente: " + cli1.getCpf());
		System.out.println("Endereço Cliente:" + cli1.getEndereco());
		System.out.println("Email Cliente: " + cli1.getIdade());
	}

}
