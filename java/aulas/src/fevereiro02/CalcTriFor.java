package fevereiro02;

import java.util.Locale;
import java.util.Scanner;

public class CalcTriFor {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US); // define o tipo de padronização
		// area = base * altura / 2
		Scanner leia = new Scanner(System.in);// instaciar = criar
		double base, altura, area, maiorArea = 0;
		int guarda = 0;

		for (int i = 0; i < 3; i++) {
			System.out.printf("Digite a base do %dº triangulo (cm): ",i+1);
			base = leia.nextDouble();
			System.out.printf("Digite a altura do %dº triangulo (cm): ",i+1);
			altura = leia.nextDouble();
			area = ((base * altura) / 2);

			if (area > maiorArea) {
				guarda = i + 1;
				maiorArea = area;
			}
		}
		System.out.printf("\nO %dº é o maior triângulo, com %.2f cm² de área", guarda, maiorArea);
	}
}
