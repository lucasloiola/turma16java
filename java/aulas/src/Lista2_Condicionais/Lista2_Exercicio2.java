package Lista2_Condicionais;

import java.util.Scanner;

/*
 * Fa�a um programa que entre com tr�s n�meros 
 * e coloque em ordem crescente.
 */

public class Lista2_Exercicio2 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int maiorNumero, menorNumero, numero1, numero2, numero3;

		System.out.println("Digite 3 n�meros e te direi a ordem crescente deles\nPrimero n�mero:");
		numero1 = ler.nextInt();
		System.out.println("Segundo n�mero:");
		numero2 = ler.nextInt();
		System.out.println("Terceiro n�mero:");
		numero3 = ler.nextInt();

		if (numero2 > numero1 && numero2 > numero3) {
			maiorNumero = numero2;
		} else if (numero3 > numero1 && numero3 > numero2) {
			maiorNumero = numero3;
		} else {
			maiorNumero = numero1;
		}

		if (numero2 < numero1 && numero2 < numero3) {
			menorNumero = numero2;
		} else if (numero3 < numero1 && numero3 < numero2) {
			menorNumero = numero3;
		} else {
			menorNumero = numero1;
		}

		if (numero2 != menorNumero && numero2 != maiorNumero) {
			numero1 = numero2;
		} else if (numero3 != menorNumero && numero3 != maiorNumero) {
			numero1 = numero3;
		}

		System.out.printf("%d %d %d", menorNumero, numero1, maiorNumero);
	}
}
