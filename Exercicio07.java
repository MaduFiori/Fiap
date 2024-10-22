package exercicios;

import java.util.Scanner;

public class Exercicio07 {
	static Scanner entrada = new Scanner(System.in);

	public static void main(String[] args) {
		String [] produtos = new String [] {"Notebook", "Computadores", "Tablets", "Servidores"};
		int [] metaVendas = new int [] {100, 150, 200, 250};
		
		//chamada A
		int vendas [][] = carregarMatriz(produtos);
		
		//chamada b
		int [] totalProd = somaProdutos(vendas);
		System.out.println(" ");
		System.out.println("Total linha de produto");
		for(int i=0;i<4;i++) {
			System.out.println(produtos[i]+":"+totalProd[i]);
		}
		
		//chamada C
		int [] totalTri = somaTri(vendas);
		System.out.println(" ");
		System.out.println("Total Trimestres");
		for(int i=0;i<3;i++) {
			System.out.println((i+1) + "Tri" + totalTri[i]);
		}
		
		//chamada  D
		String [] verifica = verificaMeta(totalProd, metaVendas);
		System.out.println(" ");
		System.out.println("Verifica Meta");
		for(int i =0;i<4;i++) {
			System.out.println(produtos[i]+"-"+totalProd[i] +"-"+ verifica[i]);
		}

	}//main
	
	public static int [][] carregarMatriz(String []produtos){
		int vendas [][] = new int [4][3];
		
		for(int p=0;p<4;p++) {
			for(int t=0;t<3;t++) {
				System.out.println("Digite qtd vendas"+(t+1)+":");
				vendas[p][t] = entrada.nextInt();
				}
		}
		
		return vendas;
	}

	public static int [] somaProdutos(int [][] vendas) {
		int [] totalProd = new int[4];
		for(int p=0;p<4;p++) {
			for(int t=0;t<3;t++) {
				totalProd[p]+=vendas[p][t]; //travou linha
			}
		}
		
		return totalProd;
	}

	public static int[] somaTri(int [][] vendas) {
		int [] totalTri = new int [3];
		//desce linhas somanda
		for(int t=0;t<3;t++) {
			for(int p=0;p<4;p++) {
				totalTri[t] += vendas[p][t]; //travou coluna
			}
		}
		return totalTri;
	}

	public static String[] verificaMeta(int [] totalProd, int [] metaVendas){
		String [] verifica = new String[4];
		for(int i=0;i<4;i++) {
			if(totalProd[i]>=metaVendas[i]) {
				verifica[i] = "Atingiu a meta";
			}else {
				verifica[i] = "Não atingiu a meta";
			}
		}
		
		return verifica;
	}
}

