package Lista3_Repeticao;

import java.util.Scanner;

public class Exemplo {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		final int habitantes = 3;
		double numeroFilhos,somaFilhos = 0.00, salario100reais = 0.00;
		double salario, maiorSalario = 0.0, somaSalario = 0.0;
				
		for(int i = 0; i < habitantes; i++) {
			System.out.print("Qual é o seu salário? ");
			salario = leia.nextDouble();
			somaSalario += salario; 
			
			if(salario > maiorSalario) {
				maiorSalario = salario;
			}
			if(salario <= 100) {
				salario100reais++;
			}
			
			System.out.print("Quantos filhos você tem? ");
			numeroFilhos = leia.nextDouble();
			somaFilhos += numeroFilhos;
		}
		
		System.out.printf("\nA média salarial da população é %.2f reais, já o maior salário é de %.2f reais, enquanto %.2f porcento da população ganha até 100 reais.\nA média de filhos é de %f por habitante",somaSalario/habitantes,maiorSalario,salario100reais/habitantes*100,somaFilhos/habitantes);
	}

}
