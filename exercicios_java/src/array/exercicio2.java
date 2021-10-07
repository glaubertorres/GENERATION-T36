package array;

import java.util.ArrayList;

import java.util.List;

import java.util.Scanner;

public class exercicio2 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		List<Integer> impares = new ArrayList<>(); 
		List<Integer> pares = new ArrayList<>();

	       int numero, somaPar = 0;
	       
	       for (int i = 0; i < 6; i++) {
	    	   System.out.printf("Entre com os valores: ");
	           numero = scan.nextInt();  

	           

	           if (numero % 2 == 0){

	               pares.add(numero);

	               somaPar += numero;

	           }else{

	               impares.add(numero);

	           }

	       }

	       System.out.println("Números pares digitados: " + pares);

	       System.out.println("Soma dos números pares digitados: " + somaPar);

	       System.out.println("Números ímpares digitados: " + impares);

	       System.out.println("Quantidade de ímpares digitados: " + impares.size());        

	}

}
