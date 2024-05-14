package fiap;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Lista4_Exercício11 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner entrada = new Scanner (System.in);
		DecimalFormat fM = new DecimalFormat ("R$##0.00");
		
		int qtdParcela = 0;
		double dividaInicial = 0, dividaFinal = 0, juros = 0, valorParcela = 0;
		
		System.out.println("Informe o valor inicial da dívida:");
		dividaInicial = entrada.nextDouble();
		System.out.println("");
		
		//1 parcela
		
		qtdParcela = 1;
		dividaFinal = dividaInicial;
		valorParcela = dividaFinal;
		
		System.out.println("Total: " + fM.format(dividaFinal) + "  Juros: " + juros + "%  Número de parcelas: " + qtdParcela + "  Valor da Parcela: " + fM.format(valorParcela));
		
		qtdParcela += 2;
		juros += 10;
		
		for (int i = 3 ; i < 15 ; i += 3) {
			
			qtdParcela = i;
			dividaFinal = dividaInicial + (dividaInicial * juros/100);
			valorParcela = dividaFinal / qtdParcela;
			System.out.println("Total: " + fM.format(dividaFinal) + " Juros: " + juros + "% Número de parcelas: " + qtdParcela + " Valor da Parcela: " + fM.format(valorParcela));
			
			juros += 5;
		}

	}

}
