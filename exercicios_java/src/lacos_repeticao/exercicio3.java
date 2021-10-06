package lacos_repeticao;

import java.util.*;

public class exercicio3 {
	
	public static void main(String[] args) {
		
		Scanner scan = new Scanner (System.in);
		
		int idade=0, menos=0, mais=0 ;
		
		while(idade!=-99) {
			
		System.out.println("Digite a idade do usuário: ");
		idade = scan.nextInt();
		
			if (idade<=21 && idade>0) {
				menos++;
			}
			
			else if (idade>=50) {
				mais++;
			}
		}
		
			System.out.println("total de pessoas com menos de 21 anos: "+menos);
			System.out.println("total de pessoas com mais de 50 anos"+mais);
	}
		
		
}
	
	

