package entidades;

public class pessoa {
	public String nome;
	public char genero;
	public int anoNascimento;
	
	public int idade() {
		return (int) (2021 - anoNascimento);
		
	}
	
	public String pronome() {
		if(genero == 'M') {
			return (String) ("Sr.");
		}else if(genero == 'F') {
			return (String) ("Sra.");
		}else {
			return (String) ("Sre.");
		}
	}
	
}
