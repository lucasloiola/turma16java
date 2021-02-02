package fevereiro02;

import entidades.Aviao;

public class AviaoEx2 {
	public static void main(String[] args) {
		Aviao especificacoes = new Aviao();
		especificacoes.setNome("Airbus A380");
		especificacoes.setNumeroAssentos(853);
		especificacoes.setEnvergadura(79);
		especificacoes.setComprimento(72);

		System.out.println("Especificações do "+especificacoes.getNome());
		System.out.println("Número de assentos: "+especificacoes.getNumeroAssentos());
		System.out.println("Envergadura: "+especificacoes.getEnvergadura()+" metros");
		System.out.println("Comprimento: "+especificacoes.getComprimento()+" metros");
	}
}
