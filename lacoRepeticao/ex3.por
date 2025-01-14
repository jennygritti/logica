/*
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */

programa
{
	
	funcao inicio()
	{
		real valor=0, valorTotal=0, media=0, valorTotalLido=0
		
		enquanto (valor>=0)
		{
			escreva("Digite um valor: ")
			leia(valor)
			se(valor>0)
				{
				valorTotal = valorTotal+valor
				valorTotalLido=valorTotalLido+1
				}
			
		}
		media=valorTotal/valorTotalLido
		
		escreva("\nSomatório: ", valorTotal)
		escreva("\nMédia: ", media)
		escreva("\nTotal de valores lidos: ", valorTotalLido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */