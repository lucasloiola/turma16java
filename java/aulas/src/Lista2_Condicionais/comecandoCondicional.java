package Lista2_Condicionais;

import java.util.Scanner;

public class comecandoCondicional {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int numero;
		System.out.println("Digite um n�mero positivo e te direi se � impar ou par: ");
		numero = ler.nextInt();

		if (numero < 0) {
			System.out.println("Esse n�mero � negativo");
		} else if (numero == 0) {
			System.out.println("0 � um n�mero neutro");
		} else if (numero % 2 == 0) {
			System.out.println("Esse n�mero � par");
		} else {
			System.out.println("Esse n�mero � impar");
		}
	}
}
