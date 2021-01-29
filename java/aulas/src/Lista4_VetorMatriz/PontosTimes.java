package Lista4_VetorMatriz;

import java.util.Scanner;

public class PontosTimes {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		String times[] = { "Corinthians", "Palmeiras", "Santos", "São Paulo"};
		char resultado, opcaoSN;
		int pontos[] = { 0, 0, 0, 0 },escolha;

		for (int i = 0; i < 4; i++) {
			for (int j = 0; j < 4; j++) {
				System.out.printf("%s na %d ª rodada ganhou (G), perdeu (P) ou empatou (E) ", times[j], i + 1);
				resultado = ler.next().toUpperCase().charAt(0);
				if (resultado == 'G') {
					pontos[j] = pontos[j] + 3;
				}else if(resultado == 'P') {
					pontos[j] = pontos[j];
				}else if(resultado == 'E') {
					pontos[j] = pontos[j] + 1;
				}
			}
			System.out.println();
		}
		System.out.println("De qual time você quer saber a pontuação final?\n"
				+ "1 - Corinthians\n2 - Palmeiras\n3 - Santos\n4 - São Paulo");
		do {
			escolha = ler.nextInt();
			System.out.printf("%s está com %d pontos \n",times[escolha-1],pontos[escolha-1]);
			System.out.println("Quer saber o placar de outro time? [S/N]");
			opcaoSN = ler.next().toUpperCase().charAt(0);
			if(opcaoSN == 'S') {
				System.out.println("Escolha outro time ");
			}
		}while(opcaoSN != 'N');
		
	}
}
