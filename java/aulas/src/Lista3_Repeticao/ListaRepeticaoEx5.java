package Lista3_Repeticao;

import java.util.Scanner;
/*
 * Crie um programa que leia um número do teclado até que encontre um 
 * número igual a zero. No final, mostre a soma dos números digitados.
 */
public class ListaRepeticaoEx5 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int numero = 0, soma = 0;
		
		do {
			System.out.print("Digite um número: ");
			numero = ler.nextInt();
			soma += numero;
		}while(numero != 0);
		
		System.out.printf("\nA soma dos números digitados é %d",soma);
	}
}
