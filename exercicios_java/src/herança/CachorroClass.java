package herança;

public class CachorroClass extends AnimalClass {
	
	//Atributos
	private String porte;

	
	//construtor
	public CachorroClass (String especie, String raca, String nome, String idade, String porte,
			String sexo) {
		
		super(especie, raca, nome, idade, sexo);
		this.porte = porte;
	
	}
	
	//metodos
	
	public void print() {
		System.out.println("\nEspécie: "+getEspecie()+"\nRaça: "+getRaca()+"\nNome: "+getNome()+
				"\nIdade: "+getIdade()+"\nPorte: "+porte+"\nSexo: "+getSexo());
	
	}

	public String getPorte() {
		return porte;
	}

	public void setPorte(String porte) {
		this.porte = porte;
	}

	@Override
	public void som() {
		System.out.println("AUAUAUAUAUAUU");
		
	}

	@Override
	public void acao() {
		System.out.println("Segura o catioro, ele saiu correndo!!!!!");
		
	}

	


}
