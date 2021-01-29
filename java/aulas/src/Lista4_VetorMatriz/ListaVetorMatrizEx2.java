package Lista4_VetorMatriz;

import java.util.Random;
import java.util.Scanner;

/*
 * Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um 
 * programa que gere um vetor com os lan�amentos, escreva esse vetor. A seguir 
 * determine e imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente 
 * tamb�m quantas foram as ocorr�ncias da maior pontua��o.
 */
public class ListaVetorMatrizEx2 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Random aleatorio = new Random();
		
		int dado[] = new int[10], maiorPontuacao = 0, contador = 0;
		double soma = 0;
		
		System.out.print("Os n�meros sorteados foram ");
		
		for(int i = 0; i < 10; i++) {
			dado[i] = aleatorio.nextInt(6);
			soma += dado[i];
			
			if(dado[i] >= maiorPontuacao){
				if(maiorPontuacao == dado[i]){
					contador++;
				}else {
					contador = 1;
				}
				maiorPontuacao = dado[i];
			}
			System.out.print(dado[i]+" ");
		}
		System.out.printf("\nA maior pontua��o foi %d, ela ocorreu %d vezes\n"
				+ "A soma das pontua��es foi %.0f e a m�dia foi de %.2f",maiorPontuacao,contador,soma,soma/10);
	}
}
