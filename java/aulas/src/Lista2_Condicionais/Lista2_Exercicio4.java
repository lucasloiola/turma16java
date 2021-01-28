package Lista2_Condicionais;

import java.util.Scanner;
/*
 * Fa�a um programa em que permita a entrada de um n�mero qualquer 
 * e exiba se este n�mero � par ou �mpar. 
 * Se for par exiba tamb�m a raiz quadrada do mesmo; 
 * se for �mpar exiba o n�mero elevado ao quadrado.
 */
public class Lista2_Exercicio4 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		double numero;
		System.out.println("Digite um n�mero positivo e te direi se � impar ou par: ");
		numero = ler.nextDouble();

		if (numero < 0) {
			System.out.println("Esse n�mero � negativo");
		} else if (numero == 0) {
			System.out.println("0 � um n�mero neutro");
		} else if (numero % 2 == 0) {
			System.out.printf("Esse n�mero � par e sua raiz quadrada � %.2f",Math.sqrt(numero));
		} else {
			System.out.printf("Esse n�mero � impar e %.1f� � %.2f",numero,Math.pow(numero, 2));
		}
	}
}
