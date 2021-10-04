package laços_condicionais;

import java.util.Scanner;

public class exercicio2 {
	
	public static void main(String[] args) {
		
		int a, b, c;

		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("\ndigite um numero para a: ");
			a = leia.nextInt();
			System.out.println("\ndigite um numero para b: ");
			b = leia.nextInt();
			System.out.println("\ndigite um numero para c: ");
			c = leia.nextInt();
		}
		
			
			if(a<=b && b<=c) {
				System.out.println("\nOrdem crescente dos numeros inseridos: "+a+" , "+b+" , "+c);
			}
			else if(a<=c && c<=b) {
				System.out.println("\nOrdem crescente dos numeros inseridos: "+a+" , "+c+" , "+b);
			}
			else if(b<=a && a<=c) {
				System.out.println("\nOrdem crescente dos numeros inseridos: "+b+" , "+a+" , "+c);
			}
			else if(b<=c && c<=a) {
				System.out.println("\nOrdem crescente dos numeros inseridos: "+b+" , "+c+" , "+a);
			}
			else if(c<=a && a<=b) {
				System.out.println("\nOrdem crescente dos numeros inseridos: "+c+" , "+a+" , "+b);
			}
			else {
				
					System.out.println("\nOrdem crescente dos numeros inseridos: "+c+" , "+b+" , "+a);
			}
				
			
		}
		
	}


