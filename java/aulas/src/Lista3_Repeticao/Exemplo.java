package Lista3_Repeticao;

import java.util.Scanner;

public class Exemplo {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		final int habitantes = 3;
		double numeroFilhos,somaFilhos = 0.00, salario100reais = 0.00;
		double salario, maiorSalario = 0.0, somaSalario = 0.0;
				
		for(int i = 0; i < habitantes; i++) {
			System.out.print("Qual � o seu sal�rio? ");
			salario = leia.nextDouble();
			somaSalario += salario; 
			
			if(salario > maiorSalario) {
				maiorSalario = salario;
			}
			if(salario <= 100) {
				salario100reais++;
			}
			
			System.out.print("Quantos filhos voc� tem? ");
			numeroFilhos = leia.nextDouble();
			somaFilhos += numeroFilhos;
		}
		
		System.out.printf("\nA m�dia salarial da popula��o � %.2f reais, j� o maior sal�rio � de %.2f reais, enquanto %.2f porcento da popula��o ganha at� 100 reais.\nA m�dia de filhos � de %f por habitante",somaSalario/habitantes,maiorSalario,salario100reais/habitantes*100,somaFilhos/habitantes);
	}

}
