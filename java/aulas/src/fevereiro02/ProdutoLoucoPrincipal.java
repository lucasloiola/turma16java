package fevereiro02;

import entidades.ProdutoLouco;

public class ProdutoLoucoPrincipal {
	public static void main(String[] args) {
		ProdutoLouco item1 = new ProdutoLouco("Celular maneiro");
		ProdutoLouco item2 = new ProdutoLouco("Celular maneiro","B911");
		ProdutoLouco item3 = new ProdutoLouco("Celular maneiro","B911",2700);
		
		System.out.println(item1.descricao+"\n");
		System.out.println(item2.descricao+"\nCódigo: "+item2.codigo+"\n");
		System.out.println(item3.descricao+"\nCódigo: "+item3.codigo+"\nPreço: "+item3.preco);
	}	
}
