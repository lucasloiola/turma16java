package Lista4_VetorMatriz;

import java.util.Scanner;

public class agendaEventos {
	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		int dia, hora;
		String continua, recomeca;
		String evento[][] = new String[24][31];
		String nome;
		
		System.out.print("Bom dia, qual � seu nome? ");
		nome = in.next();
		
		do {
			for(int i = 0; i < 24; i++){
				for(int j = 0; j < 31; j++){
					evento[i][j] = "";
				}
			}
			
			do{
				System.out.print(nome + ", escolha um dia para a data do evento (1 a 31): ");
				dia = in.nextInt();
				while(dia > 31 || dia < 1){
					System.out.print("Dia informado incorreto, insira novamente: ");
					dia = in.nextInt();					
				}
				System.out.print(nome + ", escolha uma hora para a data do evento (0 a 23): ");
				hora = in.nextInt();
				while(hora > 23 || dia < 0){
					System.out.print("Hora informada incorreta, insira novamente: ");
					hora = in.nextInt();			
				}
				System.out.println();
				
						
				if(evento[hora][dia-1] == ""){
					System.out.print("Informe qual o evento: ");
					in.nextLine(); //lima o buffer
					evento[hora][dia-1] = in.nextLine();
				} else {
					System.out.print("Essa data j� est� reservada \n");
				}
				
				
				System.out.print(nome + ", voc� quer fazer mais um agendamento (S/N)? ");
				continua = in.next().toUpperCase();
				
			} while (continua.equals("S"));

			
			System.out.print(nome + ", quer come�ar novamente(S/N)? ");
			recomeca = in.next().toUpperCase();
			
		} while (recomeca.equals("S"));
		
		System.out.print(nome + ", voc� agendou eventos nas seguintes datas: \n");
		for(int i = 0; i < 31; i++){
			for(int j = 0; j < 24; j++){
				if (evento[j][i] != ""){
					System.out.print("No dia "+ (i+1) +" �s "+j+":00 horas voc� vai "+evento[j][i]+"\n");
				}
			}
		}
		in.close();
		
	}
}
