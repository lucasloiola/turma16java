package Lista4_VetorMatriz;

import java.util.Random;
import java.util.Scanner;

/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um 
 * programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir 
 * determine e imprima a média aritmética dos lançamentos, contabilize e apresente 
 * também quantas foram as ocorrências da maior pontuação.
 */
public class ListaVetorMatrizEx2 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Random aleatorio = new Random();
		
		int dado[] = new int[10], maiorPontuacao = 0, contador = 0;
		double soma = 0;
		
		System.out.print("Os números sorteados foram ");
		
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
		System.out.printf("\nA maior pontuação foi %d, ela ocorreu %d vezes\n"
				+ "A soma das pontuações foi %.0f e a média foi de %.2f",maiorPontuacao,contador,soma,soma/10);
	}
}
