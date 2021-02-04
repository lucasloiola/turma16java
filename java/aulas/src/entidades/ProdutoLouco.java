package entidades;

public class ProdutoLouco {
	public String descricao;
	public String codigo;
	public double preco;
	
	public ProdutoLouco(String descricao) {
		this.descricao = descricao;
	}
	
	public ProdutoLouco(String descricao, String codigo) {
		this.descricao = descricao;
		this.codigo = codigo;
	}
	
	public ProdutoLouco(String descricao, String codigo, int preco) {
		this.descricao = descricao;
		this.codigo = codigo;
		this.preco = preco;
	}
	
	
	
	
}
