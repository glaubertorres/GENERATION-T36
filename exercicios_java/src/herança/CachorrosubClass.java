package herança;

public class CachorrosubClass extends AnimalClass {
	
	//Atributos
	private String porte;

	
	//construtor
	public CachorrosubClass (String especie, String raca, String nome, String idade, String porte,
			String sexo) {
		
		super(especie, raca, nome, idade, sexo);
		this.porte = porte;
	
	}
	
	//metodos
	
	public void printD() {
		System.out.println("\nEspécie: "+getEspecie()+"\nRaça: "+getRaca()+"\nNome: "+getNome()+
				"\nIdade: "+getIdade()+"\nPorte: "+porte+"\nSexo: "+getSexo());
	}

	public String getPorte() {
		return porte;
	}

	public void setPorte(String porte) {
		this.porte = porte;
	}

	


}
