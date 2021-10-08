package POO;

public class TesteAviao {
	
	public static void main(String[] args) {
		
		//instanciando objeto classe AVIAO
		
				Aviao[] aviao = new Aviao [3];
				
				aviao[0] = new Aviao ("Air Bus 847 ", "290 pessoas ","Márcio Alcântara ");		
				aviao[1] = new Aviao ("Air Bus 9k ", "3000 pessoas ", "Michael Bloonqvist");
				aviao[2] = new Aviao ("Air Bus 9h56", "470 pessoas", "Miguel Alves");
				
				for(Aviao roda:aviao) {
					roda.print();
				}
				
				System.out.println("***********************************************************************");
				

			}

	}
