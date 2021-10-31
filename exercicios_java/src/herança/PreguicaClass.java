package herança;

public class PreguicaClass extends AnimalClass {
	
	//atributos
	private String comprimento;
	
	//construtores
	public PreguicaClass (String especie, String raca, String sexo, String nome, String idade,
			String comprimento) {
		super(especie, raca, sexo, nome, idade);
		this.comprimento = comprimento;
	}
	
	
	//metodos
	public void print() {
		System.out.println("\nEspécie: "+getEspecie()+"\nRaça: "+getRaca()+
				"\nSexo: "+getSexo()+"\nNome: "+getNome()+
				"\nIdade: "+getIdade()+"\nComprimento: "+comprimento);
	}


	public String getComprimento() {return comprimento;}
	
	public void setComprimento(String comprimento) {this.comprimento = comprimento;}


	@Override
	public void som() {
		// TODO Auto-generated method stub
		System.out.println("cri cri cri");
		
	}


	@Override
	public void acao() {
		// TODO Auto-generated method stub
		System.out.println("preguiça subiu na arvore");
	}
	
	
}
