package fiap;

import java.util.Scanner;

public class Eleitor {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i= 0, voto= 0, cand1= 0, cand2= 0,cand3 = 0, cand4= 0, nulo= 0, branco= 0;
		
		Scanner teclado = new Scanner(System.in);
		System.out.println("Digite seu voto: ");
		voto = teclado.nextInt();
		
		while ( voto!=0 ) {
		voto = teclado.nextInt();
		if(voto==1){
			cand1++;
		}else {
			if(voto==2) {
				cand2++;
			}else {
				if(voto==3){
					cand3++;
				}else {
					if(voto==4) {
						cand4++;
					}else {
						if(voto==5) {
							nulo++;
						}else {
							if(voto==6) {
								branco++;
							}else {
								System.out.println("Voto inválido");
								i--;
							}
						}
					}
				}
			}
		}
	} 
		System.out.println("Candidato 1: "+cand1);
		System.out.println("Candidato 2: "+cand2);
		System.out.println("Candidato 3: "+cand3);
		System.out.println("Candidato 4: "+cand4);
		System.out.println("Votos nulos: "+nulo);
		System.out.println("Votos em branco: "+branco);
		System.out.println("Porcentagem de votos em branco: "+ ((branco/i)*100)+"%");
		System.out.println("Porcentagem de votos em nulos: "+ ((nulo/i)*100)+"%");
 }
}
