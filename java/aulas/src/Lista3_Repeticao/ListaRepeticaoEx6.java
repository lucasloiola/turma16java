package Lista3_Repeticao;

import java.util.Scanner;

/*
 * Escrever um programa que receba v�rios n�meros inteiros no teclado. 
 * E no final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar 0(zero).
 */
public class ListaRepeticaoEx6 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int numero = 0, multiplos = 0, soma = 0, contador = 0;
		
		do {
			System.out.print("Digite um n�mero: ");
			numero = ler.nextInt();
			
			if(numero%3 == 0 && numero != 0) {
				contador++;
				soma += numero;
			}
			
		}while(numero != 0);
		
		System.out.printf("\nA m�dia dos m�ltiplos de 3 � %d",soma/contador);
	}
}
