package poo;

public class Exerc03Test {

	public static void main(String[] args) {
		
		Exerc3 Celular = new Exerc3();
		
		Celular.setCor("Preto");
		Celular.setCusto(900);
		Celular.setMarca("Motorola");
		
		System.out.println("Cor do celular: " + Celular.getCor());
		System.out.println("O custo do celular: " + Celular.getCusto());
		System.out.println("A marca do celular: " + Celular.getMarca());
	} 

}
