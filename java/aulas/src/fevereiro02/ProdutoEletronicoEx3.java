package fevereiro02;

import entidades.ProdutoEletronico;

public class ProdutoEletronicoEx3 {
	public static void main(String[] args) {
		ProdutoEletronico eletro = new ProdutoEletronico();
		eletro.setNome("Redmi Note Pro 13 S Ultra Power Galático Microwave");
		eletro.setMarca("Xiaomi");
		eletro.setPreco(4899.99);
		eletro.setTipo("Celular");
		
		System.out.println("Tipo do produto: "+eletro.getTipo());
		System.out.println("Modelo: "+eletro.getNome());
		System.out.println("Marca: "+eletro.getMarca());
		System.out.println("Preço: R$"+eletro.getPreco());
	}
}
