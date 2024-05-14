package fiap;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Lista4_Exercicio10 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner entrada = new Scanner(System.in);
		DecimalFormat fM = new DecimalFormat ("R$##0.00");
		
		//VARIAVEIS
		String resp="sim";
		int cont=0,contItens=0,cp=0;
		double pe=0,total=0;
		
			
			
		
		//REPETIÇÃO COMPRAS
		while(resp.equalsIgnoreCase("sim")){
				
			System.out.println((cont+1)+" Compra");
			
			//precisa zerar a variável para outra compra
			total=0;
			contItens=0;
			System.out.println("Digite o preço da etiqueta:");
			pe=entrada.nextDouble();
			
			//REPETIÇÃO ITENS DA COMPRA PE
			while(pe!=0) {
				
				total+=pe;
				contItens++;
				
				System.out.println("Digite o preço da etiqueta:");
				pe=entrada.nextDouble();	
			
			}//while PE
			System.out.println("Valor Total:"+total);
			System.out.println("Qtd itens:"+contItens);
			
			
			System.out.println("Digite a forma de pagamento:");
			cp=entrada.nextInt();
			
			//validação CP
			while(cp>4) {
				System.out.println("Digite a forma de pagamento 1/2/3/4");
				cp=entrada.nextInt();
			}
			
			//estrutura de seleção pagamento
			if (cp==1) {
				System.out.println("À vista em dinheiro: " + fM.format(total*0.9));
			} else if (cp==2) {
				System.out.println("À vista em cartão: " + fM.format(total*0.95));
			} else if (cp==3) {
				System.out.println("2x : " + fM.format(total/2));
			} else {
				System.out.println("3x : " + fM.format((total*1.1)/3));
			}
			
			
			cont++;
			System.out.println("Deseja cadastrar nova compra sim/não?");
			resp=entrada.next();
		
		}//while Resp
		
	}

}
