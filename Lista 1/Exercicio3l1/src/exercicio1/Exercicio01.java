package exercicio1;

import java.util.Scanner;


public class Exercicio01 {
	public static void main(String[]args) {
		
		Scanner sc= new Scanner(System.in);
		
		System.out.println("Digite um valor :");
		int valor1=sc.nextInt();
		System.out.println(valor1);
		System.out.println("Digite outro valor :");
		int valor2=sc.nextInt();
		System.out.println(valor2 + valor1);
	}
}
