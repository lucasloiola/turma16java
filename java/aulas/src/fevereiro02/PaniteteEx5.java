package fevereiro02;

import entidades.Patinete;

public class PaniteteEx5 {
	public static void main(String[] args) {
		Patinete pat = new Patinete();
		pat.setNome("Patinete turbinado");
		pat.setCor("Laranja com listra verde claro fluorecente");
		pat.setQuantRodas(2);
		pat.setClasse("Infantil");
		pat.setPreco(2500);
		
		System.out.println("Tipo do produto: "+pat.getNome());
		System.out.println("Cor: "+pat.getCor());
		System.out.println("Quantidade de rodas: "+pat.getQuantRodas());
		System.out.println("Tipo: "+pat.getClasse());
		System.out.println("Preço: R$ "+pat.getPreco());
	}
}
