package fiap;

import java.util.Scanner;

public class Lista4_Exercício05 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner entrada = new Scanner (System.in);
		
		int num = 0, maior = 0, menor = 0;
		
		for(int i = 0;i < 10;i++) {
			System.out.println("Digite um número:");
			num = entrada.nextInt();
			System.out.println("");
			
			if (i == 0) {
				maior = num;
				menor = num;
			}
			else if (num > maior) {
				maior = num;
			}
			else if (num < menor) {
				menor = num;
			}
		}
		
		System.out.println("Maior número: " + maior);
		System.out.println("Menor número: " + menor);

	}

}
