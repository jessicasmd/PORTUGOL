programa
{// 4)Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
//	e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
//	ou seja, diagonal principal.
	
	funcao inicio()
	{
		inteiro num[3][3], xl, xc, somaNumeros=0,somaDiagonal=0

		para(xl=0;xl<3;xl++)
		{
			para(xc=0;xc<3;xc++)
			{
				escreva("\nInforme o número: ")
				leia(num[xl][xc])
				somaNumeros += num[xl][xc]

				se(xl==xc)
				{
					somaDiagonal+= num[xl][xc]
				}
				
			}
		}
		escreva("\nA soma dos valores é: ",somaNumeros)
		escreva("\nA soma diagonal é: ",somaDiagonal)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */