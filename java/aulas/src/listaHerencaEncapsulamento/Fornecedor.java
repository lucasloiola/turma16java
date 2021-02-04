package listaHerencaEncapsulamento;

public class Fornecedor extends Pessoa {
	public int valorCredito;
	public int valorDivida;
	
	public int getSaldo() {
		return valorCredito - valorDivida;
	}
}
