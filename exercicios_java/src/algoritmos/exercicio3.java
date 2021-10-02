package algoritmos;

import java.util.Scanner;

public class exercicio3 {
	public static void main(String[] args) {
		
		int tempoTotal, horas, minutos, segundos;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite a duração do evento em segundos: ");
		tempoTotal = leia.nextInt();
		leia.close();
		
		horas = (tempoTotal / 3600);
		minutos = (tempoTotal % 3600) / 60;
		segundos = (tempoTotal % 3600) % 60;
		
		System.out.println("O evento durou "+horas+" horas, "+minutos+" minutos e "+segundos+" segundos.");
	
	}

}
