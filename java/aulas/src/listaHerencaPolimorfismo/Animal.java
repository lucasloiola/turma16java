package listaHerencaPolimorfismo;

public class Animal {
	public String nome;
	public int idade;
	public String movimento;
	public String som;

	public String getSom() {
		return som = "Deve emitir som";
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getMovimento() {
		return movimento;
	}

	public void setMovimento(String movimento) {
		this.movimento = movimento;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

}
