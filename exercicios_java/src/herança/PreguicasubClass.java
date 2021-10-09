package herança;

public class PreguicasubClass extends AnimalClass {
	
	//atributos
	private String comprimento;
	
	//construtores
	public PreguicasubClass (String especie, String raca, String sexo, String nome, String idade,
			String comprimento) {
		super(especie, raca, sexo, nome, idade);
		this.comprimento = comprimento;
	}
	
	
	//metodos
	public void printF() {
		System.out.println("\nEspécie: "+getEspecie()+"\nRaça: "+getRaca()+
				"\nSexo: "+getSexo()+"\nNome: "+getNome()+
				"\nIdade: "+getIdade()+"\nComprimento: "+comprimento);
	}


	public String getComprimento() {return comprimento;}
	
	public void setComprimento(String comprimento) {this.comprimento = comprimento;}
	
	
}
