package lacos_repeticao;

import java.util.*;

public class exercicio6 {
	
	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int numero, cont=0;
		float media=0, mult=0;
		
		do {
			
			System.out.println("Digite um numero qualquer: ");
			numero = scan.nextInt();
			
			if(numero%3==0 && numero!=0) {
				mult += numero;
				cont ++;
			}
			
		}while(numero!=0);
		media = mult / cont;
		System.out.println("A média dos numeros multiplos de 3 inseridos é: "+media);
	}

}
