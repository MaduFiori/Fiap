package fiap;

import java.util.Scanner;

public class Faixaetaria {
	public static void main(String[] args) {
		int idade, tot1 = 0, tot2=0, tot3=0, tot4=0, tot5=0;
		for(int i=0;i<5;i++){
		Scanner teclado = new Scanner(System.in);
		System.out.println("Digite sua idade: ");
		idade = teclado.nextInt();
			if(idade<15){
				tot1++;				
			}else {
				if(idade >= 16 && idade<=30){
					tot2++;
				}else {
					if(idade >=31 && idade<=45) {
						tot3++;
					}else {
						if(idade >=46 && idade<=60) {
							tot4++;
					} else {
						tot5++;
					}
				}
			}
		}	
	}
			System.out.println("1° faixa: "+ tot1);
			System.out.println("2° faixa: "+ tot2);
			System.out.println("3° faixa: "+ tot3);
			System.out.println("4° faixa: "+ tot4);
			System.out.println("5° faixa: "+ tot5);
			
			System.out.println("Porcentagem primeira faixa: "+ ((tot1/5)*100) +"%" );
			
	
	}
}
