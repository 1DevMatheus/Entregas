programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real valor_total

		escreva("\n\t\tCardapio")
		escreva("\n1- Cachorro Quente - 10,00")
		escreva("\n2 - X-Salada - 15,00")
		escreva("\n3 - X-Bacon - 18,00")
		escreva("\n4 - Bauru - 12,00")
		escreva("\n5 - Refrigerante - 8,00")
		escreva("\n6 - Suco de laranja 13,00")
		escreva("\n Digite o código da sua compra")
		
		leia(codigo)
		
		escreva("\nDigite a quantidade desse produto")	
		leia(quantidade)
	     escolha(codigo)
		{
		caso 1:
			valor_total = quantidade * 10.00
			escreva("\nVocê comprou ",quantidade," Cachorro Quente e vai pagar R$ ",valor_total)
			pare
			caso 2:
			valor_total = quantidade * 15.00
			escreva("\nVocê comprou X-Salada e vai pagar R$ ",valor_total)
			pare
			caso 3:
			valor_total = quantidade * 18.00
			escreva("\nVocê comprou X-Bacon e vai pagar R$ ",valor_total)
			pare
			caso 4:
			valor_total = quantidade * 12.00
			escreva("\nVocê comprou Bauru e vai pagar R$ ",valor_total)
			pare
			caso 5:
			valor_total = quantidade * 8.00
			escreva("\nVocê comprou Refrigerante e vai pagar R$ ",valor_total)
			pare
			caso 6:
			valor_total = quantidade * 13.00
			escreva("\nVocê comprou Suco de Laranja e vai pagarR$ ",valor_total)
			pare
			caso contrario:
			escreva("\nCódigo inválido!!!")
	
		}	

	     
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */