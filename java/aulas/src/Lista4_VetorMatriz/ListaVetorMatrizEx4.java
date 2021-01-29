package Lista4_VetorMatriz;

import java.util.Scanner;

/*
 * Crie um programa que receba valores do usuário para preencher 
 * uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a 
 * soma dos valores da primeira diagonal, ou seja, diagonal principal.
 */
public class ListaVetorMatrizEx4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		final int TAMANHO = 3;
		int M[][] = new int[TAMANHO][TAMANHO], soma = 0, somaDiag = 0;

		System.out.println("Digite os valores para uma matriz 3x3");
		for (int i = 0; i < TAMANHO; i++) {
			for(int j = 0; j < TAMANHO; j++) {
				M[i][j] = leia.nextInt();
				soma += M[i][j];
				if(i == j){
					somaDiag += M[i][j];
				}
			}
		}
		for (int i = 0; i < TAMANHO; i++) {
			for(int j = 0; j < TAMANHO; j++) {
				System.out.print(M[i][j]+" ");
			}
			System.out.println();
		}
		System.out.printf("A soma de todos os elementos da matriz é %d\n"
				+ "A soma dos elementos da diagonal principal é %d",soma,somaDiag);
	}
}
