package poo;

	public class Exerc02test {

	public static void main(String[] args) {
	
	
	Exerc02 aviao = new Exerc02 ();
	
	aviao.setCompanhia("Companhia aerea: Gol");
	aviao.setCor("Cor: branco");
	aviao.setDestino("Destino: São Paulo");
	aviao.setQuantPessoas(100);
	aviao.setTamanho(60);
	
	System.out.println("Companhia aérea: " + aviao.getCompanhia());
	System.out.println("Cor do avião: " + aviao.getCor());	
	System.out.println("Destino: " + aviao.getDestino());
	System.out.println("Quantidade de pessoas: " + aviao.getQuantPessoas());
	System.out.println("Tamanho do avião: " + aviao.getTamanho());
	
	
	}
	
}
