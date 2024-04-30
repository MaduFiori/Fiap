package fiap;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Lista4_ex06 {

	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		DecimalFormat porcf = new DecimalFormat("#%");
		DecimalFormat porcm = new DecimalFormat("#%");
		DecimalFormat porcmeses = new DecimalFormat("#%");

		int numCri=0, meses=0, contf = 0, contm=0, cont24=0;
		char sexo=0;
		
		System.out.println("Número de crinças: ");
		numCri = teclado.nextInt();
		
		
		for(int i = 0; i<numCri;i++) {
			System.out.println("Meses: ");
			meses = teclado.nextInt();
			System.out.println("Sexo M - masculino ou F - feminino: ");
			sexo = teclado.next().toUpperCase().charAt(0);
			
			if((sexo != 'F') && (sexo != 'M')){
			System.out.println("Digite um sexo válido: M - masculino ou F - feminino");
			sexo = teclado.next().toUpperCase().charAt(0);
			numCri--;
				}else {
					if(sexo == 'M') {
						contm++;
					}else {
					 if(sexo == 'F') {
						 contf++;
					 }else {
				  }
			  }
		  }
			
			if(meses <= 24){
				 cont24++;
			 }
	  }  
		System.out.println("Sexo Feminino: "+ porcf.format((double)contf/numCri));
		System.out.println("Sexo Masculino: "+ porcm.format((double)contm/numCri));
		System.out.println("Crianças +24 meses: "+ porcmeses.format((double)cont24/numCri));

	}
}
