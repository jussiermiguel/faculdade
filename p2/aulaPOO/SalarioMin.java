package aulaPOO;

import java.util.Scanner;

public class SalarioMin {

	public static void main(String[] args) {
		
		System.out.println("Digite o seu salário: R$");
		Scanner scanner = new Scanner(System.in);
		float salario = scanner.nextFloat();
		
		System.out.println("R$: " +salario + " equivale a: " + (salario/1320) + " salários minimos.");
}
}
