package exemplos;

import java.util.Scanner;

import entidades.pessoa;

public class Menorde18 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		pessoa cliente = new pessoa();

		System.out.println("Qual é o seu nome? ");
		cliente.nome = leia.next();

		System.out.println("\nDigite o gênero com o qual se identifica\nM-masculino, F-feminino ou O-outros ");
		cliente.genero = leia.next().toUpperCase().charAt(0);

		System.out.println("\nEm que ano você nasceu? [AAAA]");
		cliente.anoNascimento = leia.nextInt();

		if (cliente.idade() < 18) {
			System.out.printf("\nJovem %s, você tem só %d anos, portanto participará da turma Teens!",
					cliente.nome, cliente.idade());
		} else {
			System.out.printf("\n%s %s, você participará da turma Adults!",
					cliente.pronome(),cliente.nome);
		}
	}
}
