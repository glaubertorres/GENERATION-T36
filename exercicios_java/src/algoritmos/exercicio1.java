package algoritmos;

import java.util.Scanner;

public class exercicio1 {
	
	public static void main(String[] args) {
		
		int anos, dias;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("quantos anos voce tem?");
		
		anos = leia.nextInt();
		
		leia.close();

		dias = anos * 365;
		
		System.out.println("sua idade em dias é: "+ dias);
		
		
	}

}
