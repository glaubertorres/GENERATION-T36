package laços_condicionais;

import java.util.*;

public class exercicio4 {
	
	public static void main(String[] args) {
		
		int numero;
		double resultado;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira um numero qualquer: ");
		numero = leia.nextInt();
		leia.close();
		
		if (numero%2==0) {
			resultado = Math.sqrt(numero);
		}
		else {
			resultado = Math.pow(numero, 2);
		}
		
		System.out.println("Resultado: "+resultado);
		
	}

}
