package listaHerencaEncapsulamento;

public class TestaPessoa {
	public static void main(String[] args) {
		Fornecedor lucas = new Fornecedor();
		lucas.setNome("Lucas Loiola");
		lucas.setEndereco("Rua dos Alfeneiros");
		lucas.setTelefone("4002-8922");
		lucas.valorCredito = 1900;
		lucas.valorDivida = 700;
		
		System.out.printf("Oi %s, seu saldo é de %d reais!",lucas.getNome(),lucas.getSaldo());
		
		
		
	}
	
}
