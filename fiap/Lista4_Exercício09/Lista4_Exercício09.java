package fiap;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Lista4_Exercício09 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner entrada = new Scanner(System.in);
		DecimalFormat fM = new DecimalFormat("R$ ###0.00");

		// variáveis
		double precoCarro = 0, total = 0;
		int perc = 0;

		System.out.println("Digite o preço do carro:");
		precoCarro = entrada.nextDouble();
		System.out.println("");

		// a) 20% de desconto
		System.out.println("Preço final à vista:" + precoCarro * 0.8);
		System.out.println("");

		// b) tabela com acréscimo
		for (int i = 6; i < 66; i += 6) {

			perc += 3;
			total = precoCarro + (precoCarro * perc / 100);

			System.out.println("O preço final parcelado em " + i + "X é de " + fM.format(total) + " com parcelas de "
					+ fM.format(total / i));

		}

	}

}
