package listaHerencaPolimorfismo;

public class Preguica extends Animal {

	public String getNome() {
		return "Animal: " + super.getNome();
	}

	public int getIdade() {
		return super.getIdade();
	}
}
