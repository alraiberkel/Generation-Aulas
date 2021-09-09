package poo;

public class Exerc06Teste {

	public static void main(String[] args) {
		
		Exerc06 Banco = new Exerc06 ();
		
		Banco.setAgencia("0123");
		Banco.setConta("0060125");
		Banco.setSenha("0000");
		Banco.setSaldo("2000");
		Banco.setInstituicao("Bradesco");
		Banco.setTipodeconta("Conta Salário");
		
		System.out.println("Agencia do Banco: " + Banco.getAgencia());
		System.out.println("Conta do Banco: " + Banco.getConta());
		System.out.println("Senha do Banco: " + Banco.getSenha());
		System.out.println("Saldo do Banco: " + Banco.getSaldo());
		System.out.println("Instituição do Banco: " + Banco.getInstituicao());
		System.out.println("Tipo de conta do Banco: " + Banco.getTipodeconta());
		
	}
}