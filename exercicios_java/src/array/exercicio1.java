package array;

public class exercicio1 {
	
	public static void main(String[] args) {
		
		int A [] = {1, 0, 5, -2, -5, 7};
		int soma;
		
		soma = A[0]+A[1]+A[5];
		System.out.println("A soma do conteúdo inserido nas posições 0, 1 e 5 do vetor A é: "+soma);
		
		A[4] = 100;
		
		System.out.println("\n"+A[0]+"\n"+A[1]+"\n"+A[2]+"\n"+A[3]+"\n"+A[4]+"\n"+A[5]);
	}

}
