programa
{   //1) Faça um programa que crie um vetor por leitura com 5 valores de 
	// pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{	inteiro val[5],x, maiorVal=0

		para(x=0;x<5;x++)
		{
			escreva("Entre com um número: ")
			leia(val[x])
			se(maiorVal<val[x])
			{
			maiorVal=val[x]
			}	
		}
		para(x=0;x<5;x++)
		{
			escreva("\nPosição de valores ",x+1 ,"º : ",val[x])
		}
			escreva("\nO maior pontuação é: ", maiorVal)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */