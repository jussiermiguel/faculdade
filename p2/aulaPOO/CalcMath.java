package aulaPOO;

import java.util.Scanner;
import java.lang.Math;

public class CalcMath {

	public static void main(String[] args) {
		
		Scanner n = new Scanner(System.in);
		System.out.println("Digite sua primeira nota: ");
		float n1 = n.nextFloat();
		System.out.println("Digite sua segunda nota: ");
		float n2 = n.nextFloat();
		System.out.println("Digite sua terceira nota: ");
		float n3 = n.nextFloat();
		System.out.println("Digite sua quarta nota: ");
		float n4 = n.nextFloat();
		

		float media =  Math.round((n1+n2+n3+n4)/4);
		
		System.out.println(Math.round(n1));
		System.out.println(Math.round(n2));
		System.out.println(Math.round(n3));
		System.out.println(Math.round(n4));
		System.out.println(n1);
		System.out.println(n2);
		System.out.println(n3);
		System.out.println(n4);
		System.out.println(media);
		System.out.println((int)media);
		
	}

}
