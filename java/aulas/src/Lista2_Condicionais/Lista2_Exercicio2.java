package Lista2_Condicionais;

import java.util.Scanner;

/*
 * Faça um programa que entre com três números 
 * e coloque em ordem crescente.
 */

public class Lista2_Exercicio2 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int maiorNumero,meioNumero, menorNumero, numero1, numero2, numero3;

		System.out.println("Digite 3 números e te direi a ordem crescente deles\nPrimero número:");
		numero1 = ler.nextInt();
		System.out.println("Segundo número:");
		numero2 = ler.nextInt();
		System.out.println("Terceiro número:");
		numero3 = ler.nextInt();

		if (numero2 >= numero1 && numero2 >= numero3) {
			maiorNumero = numero2;
		} else if (numero3 >= numero1 && numero3 >= numero2) {
			maiorNumero = numero3;
		} else {
			maiorNumero = numero1;
		}

		if (numero2 <= numero1 && numero2 <= numero3) {
			menorNumero = numero2;
		} else if (numero3 <= numero1 && numero3 <= numero2) {
			menorNumero = numero3;
		} else {
			menorNumero = numero1;
		}

		if ((numero2 >= menorNumero && numero2 < maiorNumero)||(numero2 > menorNumero && numero2 <= maiorNumero)) {
			meioNumero = numero2;
		} else if ((numero3 >= menorNumero && numero3 < maiorNumero)||(numero3 > menorNumero && numero3 <= maiorNumero)) {
			meioNumero = numero3;
		} else {
			meioNumero = numero1;
		}

		System.out.printf("A ordem crescente é %d %d %d", menorNumero, meioNumero, maiorNumero);
	}
}
