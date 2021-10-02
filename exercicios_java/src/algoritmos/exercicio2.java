package algoritmos;

import java.util.Scanner;

public class exercicio2 {
	public static void main(String[] args) {
		
		int diasTotais, dias, anos, meses;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Qual sua idade expressa em dias ? ");
		diasTotais = leia.nextInt();
		leia.close();
		
		anos = diasTotais / 365;
		meses = (diasTotais % 365) / 30;
		dias = (diasTotais % 365) % 30;
		
		System.out.println("voce tem "+anos+" anos, "+meses+" meses e "+dias+" dias.");
	}

}
