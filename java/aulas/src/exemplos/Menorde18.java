package exemplos;

import java.util.Scanner;

import entidades.pessoa;

public class Menorde18 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		pessoa cliente = new pessoa();

		System.out.println("Qual � o seu nome? ");
		cliente.nome = leia.next();

		System.out.println("\nDigite o g�nero com o qual se identifica\nM-masculino, F-feminino ou O-outros ");
		cliente.genero = leia.next().toUpperCase().charAt(0);

		System.out.println("\nEm que ano voc� nasceu? [AAAA]");
		cliente.anoNascimento = leia.nextInt();

		if (cliente.idade() < 18) {
			System.out.printf("\nJovem %s, voc� tem s� %d anos, portanto participar� da turma Teens!",
					cliente.nome, cliente.idade());
		} else {
			System.out.printf("\n%s %s, voc� participar� da turma Adults!",
					cliente.pronome(),cliente.nome);
		}
	}
}
