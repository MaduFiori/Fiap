package estudo_exercicios;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Lista4_Exercício12_v1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner entrada = new Scanner(System.in);
		DecimalFormat fM = new DecimalFormat("R$##0.00");

		int codCliente = 0, codDVD = 0, qtdDVD = 0, contLoc = 0, contDVD = 0;
		double valorLoc = 0, totalGeral = 0, totalLoc = 0;
		char respDVD = 'S', respLoc = 'S', tipoDVD;

		// Variáveis Maior e Menor Locação
		int codClienteMaior = 0, codClienteMenor = 0;
		double locMaior = 0, locMenor = 0;

		// Repetição Locação
		while (respLoc == 'S') {

			// Contador Locações
			contLoc++;

			System.out.println(contLoc + "º Locação");

			// Zerar a variável para a próxima locação
			totalGeral = 0;
			contDVD = 0;

			System.out.println("Digite o código do cliente:");
			codCliente = entrada.nextInt();
			System.out.println("");

			// respDVD precisa ser inicializado para a nova locação
			// caso contrário o loop de DVDs não irá funcionar

			respDVD = 'S';

			// Repetição DVDs
			while (respDVD == 'S') {

				// Contador DVDs
				contDVD++;

				System.out.println("Código DVD:");
				codDVD = entrada.nextInt();
				System.out.println("");

				// Validação
				while (codDVD < 1 || codDVD > 20) {
					System.out.println("Código DVD Corretamente");
					codDVD = entrada.nextInt();
					System.out.println("");
				}

				System.out.println("Tipo DVD:");
				tipoDVD = entrada.next().toUpperCase().charAt(0);
				System.out.println("");

				// Validação
				while ((!(tipoDVD == 'A')) && (!(tipoDVD == 'C')) && (!(tipoDVD == 'D'))) {
					System.out.println("Tipo DVD Corretamente:");
					tipoDVD = entrada.next().toUpperCase().charAt(0);
					System.out.println("");
				}

				// Estrutura de Seleção Valor do DVD
				if (codDVD <= 10) {
					if (tipoDVD == 'A') {
						valorLoc = 8;
					} else if (tipoDVD == 'C') {
						valorLoc = 12;
					} else {
						valorLoc = 10;
					}
				} else {
					if (tipoDVD == 'A') {
						valorLoc = 5;
					} else if (tipoDVD == 'C') {
						valorLoc = 7;
					} else {
						valorLoc = 9;
					}
				}

				totalGeral += valorLoc;

				System.out.println("Cadastrar Novo DVD?");
				respDVD = entrada.next().toUpperCase().charAt(0);
				System.out.println("");

				// Validação Resp DVD
				while ((!(respDVD == 'S')) && (!(respDVD == 'N'))) {
					System.out.println("Cadastrar Novo DVD S/N?");
					respDVD = entrada.next().toUpperCase().charAt(0);
					System.out.println("");
				}

			} // Fecha Repetição DVD

			// Promoção Quantidade DVDs
			if (contDVD >= 4) {
				totalGeral = totalGeral * 0.95;
			}

			// Saídas
			System.out.println("Locação Nº" + contLoc);
			System.out.println("Valor Total: " + totalGeral);
			System.out.println("Quantidade DVD: " + contDVD);

			// Identificar Maior e Menor Locação
			if (locMaior == 0 && locMenor == 0) {
				locMaior = totalGeral;
				locMenor = totalGeral;
				codClienteMaior = codCliente;
				codClienteMenor = codCliente;
			} else {
				if (totalGeral > locMaior) {
					locMaior = totalGeral;
					codClienteMaior = codCliente;
				}
				if (totalGeral < locMenor) {
					locMenor = totalGeral;
					codClienteMenor = codCliente;
				}
			} // Fecha if Maior/Menor

			// Somar todos os valores das locações
			totalLoc += totalGeral;

			System.out.println("Cadastrar Nova Locação?");
			respLoc = entrada.next().toUpperCase().charAt(0);
			System.out.println("");

			// Validação Resp Locação
			while ((!(respLoc == 'S')) && (!(respLoc == 'N'))) {
				System.out.println("Cadastrar Nova Locação S/N?");
				respLoc = entrada.next().toUpperCase().charAt(0);
				System.out.println("");
			}

		} // Fecha Repetição Locação

		// Saídas Locações
		System.out.println("Número de Locações: " + contLoc);
		System.out.println("Valor Total das Locações: " + totalLoc);
		System.out.println("Maior Locação: Cliente " + codClienteMaior + " - Valor: " + locMaior);
		System.out.println("Menor Locação: Cliente " + codClienteMenor + " - Valor: " + locMenor);
	}

}
