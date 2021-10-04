package laços_condicionais;

import java.util.*;

public class exercicio3 {
	
	public static void main(String[] args) {
		
		int idade;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Insira a idade de alune: ");
		idade = scan.nextInt();
		scan.close();
		
		if(idade>=10 && idade<=14) {
			System.out.println("alune pertence à categoria INFANTIL");
		}
		else if(idade>=15 && idade<=17) {
			System.out.println("alune pertence à categoria JUVENIL");
		}
		else if(idade>=18 && idade<=25) {
			System.out.println("alune pertence à categoria ADULTO");
		}
		else {
			System.out.println("Idade inválida!!");
		}
			
		
	}

}
