package Lista2_Condicionais;

import java.util.Scanner;

public class comecandoCondicional {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int numero;
		System.out.println("Digite um número positivo e te direi se é impar ou par: ");
		numero = ler.nextInt();

		if (numero < 0) {
			System.out.println("Esse número é negativo");
		} else if (numero == 0) {
			System.out.println("0 é um número neutro");
		} else if (numero % 2 == 0) {
			System.out.println("Esse número é par");
		} else {
			System.out.println("Esse número é impar");
		}
	}
}
