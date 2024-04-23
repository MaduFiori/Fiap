package fiap;

import java.util.Scanner;

public class Tv {

	public static void main(String[] args) {
		int canal=0, pessoas=0, total=0, canal4=0, canal5=0,canal7=0,canal12=0;
		
		Scanner teclado=new Scanner(System.in);
		System.out.println("Canal: ");
		canal=teclado.nextInt();
		
		while(canal!=4 && canal!=5 && canal!=7 && canal!=12) {
			System.out.println("Digite um canal válido: ");
			canal=teclado.nextInt();
		}
		while(canal!=0){
			
			switch (canal) {
			case 4:
				System.out.println("Quantas pessoas? ");
				pessoas=teclado.nextInt();
				canal4++;
				break;
			case 5:
				System.out.println("Quantas pessoas? ");
				pessoas=teclado.nextInt();
				canal5++;
				break;
			case 7:
				System.out.println("Quantas pessoas? ");
				pessoas=teclado.nextInt();
				canal7++;
				break;
			case 12:
				System.out.println("Quantas pessoas? ");
				pessoas=teclado.nextInt();
				canal12++;
				break;
			}
			total+=pessoas;
			System.out.println("Número canal: ");
			canal=teclado.nextInt();
		}
		if(total!=0) {
			System.out.println("Canal 4: "+((canal4/pessoas)*100));
			System.out.println("Canal 5: "+((canal5/pessoas)*100));
			System.out.println("Canal 7: "+((canal7/pessoas)*100));
			System.out.println("Canal 12: "+((canal12/pessoas)*100));
		}
		
	}

}
