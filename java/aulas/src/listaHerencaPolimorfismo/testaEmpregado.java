package listaHerencaPolimorfismo;

import java.util.Locale;
import java.util.Scanner;

public class testaEmpregado {
	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);

		System.out.println("Digite a matrícula: ");
		int matricula = leia.nextInt();

		leia.nextLine();

		System.out.println("Digite o nome: ");
		String nome = leia.nextLine();

		System.out.println("Digite as horas trabalhadas: ");
		int horas = leia.nextInt();

		System.out.println("Digite o valor por hora trabalhada: ");
		double valorHora = leia.nextDouble();

		System.out.println("Terceiro S/N:");
		char op = leia.next().toUpperCase().charAt(0);

		if (op == 'S') {
			System.out.println("Digite o valor do acrescimo: ");
			double acrescimo = leia.nextDouble();
			Empregado func1 = new Terceiro(nome, matricula, horas, valorHora, acrescimo);
			System.out.println("Matrícula: " + func1.getMatricula() + "\nNome: " + func1.getNome() + "\nSalário: "
					+ func1.salario());

		} else {
			Empregado func1 = new Empregado(nome, matricula, horas, valorHora);
			System.out.println("Matrícula: " + func1.getMatricula() + "\nNome: " + func1.getNome() + "\nSalário: "
					+ func1.salario());

		}

	}

}
