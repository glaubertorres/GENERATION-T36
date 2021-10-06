package lacos_repeticao;

import java.util.*;

public class exercicio5 {
	
	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		int numero, somanumero=0;
		
		do {
			System.out.println("Digite um numero qualquer: ");
			numero = scan.nextInt();
			
			somanumero+=numero;
		}
		
		while(numero!=0);
		
		System.out.println("A soma dos números digitados é: "+somanumero);
	}

}
