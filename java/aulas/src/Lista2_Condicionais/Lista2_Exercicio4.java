package Lista2_Condicionais;

import java.util.Scanner;

public class Lista2_Exercicio4 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		double numero;
		System.out.println("Digite um número positivo e te direi se é impar ou par: ");
		numero = ler.nextDouble();

		if (numero < 0) {
			System.out.println("Esse número é negativo");
		} else if (numero == 0) {
			System.out.println("0 é um número neutro");
		} else if (numero % 2 == 0) {
			System.out.printf("Esse número é par e sua raiz quadrada é %.2f",Math.sqrt(numero));
		} else {
			System.out.printf("Esse número é impar e %.1f² é %.2f",numero,Math.pow(numero, 2));
		}
	}
}
