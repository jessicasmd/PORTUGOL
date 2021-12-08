programa
{ //* 2) Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere 
//    um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética 
//    dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	
	funcao inicio()
	{	inteiro num[10],x,somaNumero=0,mediaNumero=0,totalSoma=0,maiorNumero=0,somamNumero=0

		para (x=0;x<10;x++)
		{
			escreva("Informe um número: ")
			leia(num[x])
			somaNumero=somaNumero+num[x]
			
			se(maiorNumero < num[x])
			{
				maiorNumero=num[x]
				somamNumero=maiorNumero
			}
		}
		para (x=0;x<10;x++)
		{
			escreva("\nLançamento ",x+1 ,"º : ", num[x])
			
		}
			mediaNumero=somaNumero/10
			escreva("\nA soma dos números ", somaNumero)
			escreva("\nA média é: ",mediaNumero)
			escreva
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */