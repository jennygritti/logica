/*
 * Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
 */

programa
{
	
	funcao inicio()
	{
		inteiro idadeN

		escreva("Digite a idade do nadador: ")
		leia(idadeN)
		
		se (idadeN > 5 e idadeN <=7)
		{
			escreva("\nCategoria Infantil A")	
		}
		senao se (idadeN >=8 e idadeN <=11)
		{
			escreva("\nCategoria Infantil B")	
		}
		senao se (idadeN >=12 e idadeN <=13)
		{
			escreva("\nCategoria Juvenil A")	
		}
		senao se (idadeN >=14 e idadeN <=17)
		{
			escreva("\nCategoria Juvenil B")	
		}
		senao se (idadeN >=18)
		{
			escreva("\nCategoria Adulto")	
		}
		senao
		{
			escreva("\nCategoria indisponivel")
		}

		escreva("\nFim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */