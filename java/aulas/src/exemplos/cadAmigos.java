package exemplos;

import java.util.Scanner;

import entidades.pessoa;

public class cadAmigos {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		pessoa brother = new pessoa();
		
		System.out.println("Qual é o seu nome? ");
		brother.nome = leia.next();
		
		System.out.println("Digite M-masculino ou F-feminino ");
		brother.genero = leia.next().toUpperCase().charAt(0);
		
		System.out.println("Em que ano você nasceu? [aaaa]");
		brother.anoNascimento = leia.nextInt();
		
		System.out.printf("Oi %s, sua idade é de aproximadamente %d anos!",brother.nome,brother.idade());
		
		
	}
}
