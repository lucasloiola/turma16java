package Lista4_VetorMatriz;

import java.util.Random;

/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 * a) Uma matriz M1 cujos elementos serão as somas dos 
 * elementos de mesma posição das matrizes N1 e N2;
 * b) Uma matriz M2 cujos elementos serão as diferenças 
 * dos elementos de mesma posição das matrizes N1 e N2.
 */
public class ListaVetorMatrixEx3 {

	public static void main(String[] args) {
		Random aleatorio = new Random();
		int N1[][] = new int[4][6], N2[][] = new int[4][6], M1[][] = new int[4][6], M2[][] = new int[4][6];

		for (int i = 0; i < 4; i++) {
			for (int j = 0; j < 4; j++) {
				N1[i][j] = aleatorio.nextInt(10);
				N2[i][j] = aleatorio.nextInt(10);
				M1[i][j] = N1[i][j] + N2[i][j];
				M2[i][j] = N1[i][j] - N2[i][j];
			}
		}
		System.out.println("N1 =\t\tN2 =\t\tM1 =\t\tM2 =");
		for (int i = 0; i < 4; i++) {
			for (int j = 0; j < 4; j++) {
				System.out.print(N1[i][j]+" ");
			}
			System.out.print("\t");
			for (int j = 0; j < 4; j++) {
				System.out.print(N2[i][j]+" ");
			}
			System.out.print("\t");
			for (int j = 0; j < 4; j++) {
				System.out.print(M1[i][j]+" ");
			}
			System.out.print("\t");
			for (int j = 0; j < 4; j++) {
				System.out.print(M2[i][j]+" ");
			}
			System.out.println();
		}
	}

}
