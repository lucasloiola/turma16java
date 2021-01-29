package Lista4_VetorMatriz;

import java.util.Scanner;

/*
 * Fa�a um programa que crie um vetor por leitura com 5 valores 
 * de pontua��o de uma atividade e o escreva em seguida. Encontre 
 * ap�s a maior pontua��o e a apresente. 
 */
public class ListaVetorMatrizEx1 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int valores[] = new int[5], maiorPontuacao = 0;
		
		for(int i = 0; i < 5; i++) {
			System.out.printf("Digite a pontua��o da %d� atividade: ",i+1);
			valores[i] = leia.nextInt();
			if(valores[i] > maiorPontuacao) {
				maiorPontuacao = valores[i];
			}
		}
		System.out.println();
		for(int i = 0; i < 5; i++) {
			System.out.printf("A nota da atividade %d foi %d pontos\n",i+1,valores[i]);
		}
		System.out.printf("A maior pontua��o foi %d pontos",maiorPontuacao);
	}
}
