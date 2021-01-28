package Lista3_Repeticao;

import java.util.Scanner;

/*
 * Uma empresa desenvolveu uma pesquisa para saber as características 
 * psicológicas dos indivíduos de uma região. Para tanto, a cada uma das 
 * pessoas era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), 
 * e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, 
 * se a pessoa era agressiva). Pede-se para elaborar um sistema que permita ler 
 * os dados de 150 pessoas, calcule e mostre:
 * o número de pessoas calmas; 
 * o número de mulheres nervosas; 
 * o número de homens agressivos; 
 * o número de outros calmos;
 * o número de pessoas nervosas com mais de 40 anos; 
 * o número de pessoas calmas com menos de 18 anos.

 */
public class ListaRepeticaoEx4 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade = 0, calmos = 0, mulheresNervosas = 0, homensAgressivos = 0, contador = 0;
		int outrosCalmos = 0, quarentoesNervosos  = 0, jovensCalmos = 0, genero, jeito;
	
		
		while(contador < 150) {
			System.out.print("Qual a sua idade? ");
			idade = ler.nextInt();
			System.out.print("Qual o seu gênero? (1-Feminino,2-Masculino,3-Outro) ");
			genero = ler.nextInt();
			System.out.print("Você se considera uma pessoa\n1 - Calma\n2 - Nervosa\n3 - Agressiva\n");
			jeito = ler.nextInt();
			if(jeito == 1) {
				calmos++;
			}
			if(genero == 1 && jeito == 2) {
				mulheresNervosas++;
			}
			if(genero == 2 && jeito == 3) {
				homensAgressivos++;
			}
			if(genero == 3 && jeito == 1) {
				outrosCalmos++;
			}
			if(idade > 40 && jeito == 2) {
				quarentoesNervosos++;
			}
			if(idade < 18 && jeito == 1) {
				jovensCalmos++;
			}			
			contador++;
		}
		System.out.printf("Pessoas calmas = %d\nMulheres nervosas = %d\nHomens agressivos = %d\nOutros calmos = %d\nNervosas com mais de 40 = %d\nCalmos com menos de 18 = %d",calmos,mulheresNervosas,homensAgressivos,outrosCalmos,quarentoesNervosos,jovensCalmos);		
	}
}
