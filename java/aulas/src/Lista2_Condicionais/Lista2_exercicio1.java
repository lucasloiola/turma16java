package Lista2_Condicionais;

import java.util.Scanner;

/*
 * Fa�a um programa que receba 
 * tr�s inteiros e diga qual deles � o maior.
 */

public class Lista2_exercicio1 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int maiorNumero,numero2,numero3;
		
		System.out.println("Digite 3 n�meros e te direi qual � o maior\nPrimero n�mero:");
		maiorNumero = ler.nextInt();
		System.out.println("Segundo n�mero:");
		numero2 = ler.nextInt();
		System.out.println("Terceiro n�mero:");
		numero3 = ler.nextInt();
		
		if(numero2 > maiorNumero) {
			maiorNumero = numero2;
		}
		if(numero3 > maiorNumero) {
			maiorNumero = numero3;
		}
		System.out.printf("O maior n�mero � %d",maiorNumero);
	}
	
}
