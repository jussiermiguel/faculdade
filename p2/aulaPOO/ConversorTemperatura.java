package aulaPOO;

import java.util.Scanner;

public class ConversorTemperatura {

	public static void main(String[] args) {
		System.out.println("Digite a temperatura em celsius: ");
		Scanner scanner = new Scanner(System.in);
		float celsius = scanner.nextFloat();
			
		
		System.out.println(celsius+"ºC convertido é " + ((celsius * 9 / 5) + 32) + "ºF" );

	}

}
