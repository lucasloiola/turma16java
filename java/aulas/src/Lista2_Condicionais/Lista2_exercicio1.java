package Lista2_Condicionais;

import java.util.Scanner;

/*
 * Faça um programa que receba 
 * três inteiros e diga qual deles é o maior.
 */

public class Lista2_exercicio1 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int maiorNumero,numero2,numero3;
		
		System.out.println("Digite 3 números e te direi qual é o maior\nPrimero número:");
		maiorNumero = ler.nextInt();
		System.out.println("Segundo número:");
		numero2 = ler.nextInt();
		System.out.println("Terceiro número:");
		numero3 = ler.nextInt();
		
		if(numero2 > maiorNumero) {
			maiorNumero = numero2;
		}
		if(numero3 > maiorNumero) {
			maiorNumero = numero3;
		}
		System.out.printf("O maior número é %d",maiorNumero);
	}
	
}
