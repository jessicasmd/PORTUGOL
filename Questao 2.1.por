programa
{
	
	funcao inicio()
	{
		inteiro dado[10], somaLanc=0, mediaLanc=0, x, contMaior=0, maior=0,quantMaior=0

		para (x=0;x<10;x++)
	      {
			escreva("\n Digite o valor do lançamento: ")
			leia(dado[x])
			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\nDado incorreto")
				escreva("\n Digite novamente o valor do lançamento: ")
			leia(dado[x])
			}

			somaLanc+= dado[x]
			se (dado[x] == 6)
			{
				contMaior++
			}

			se(maior < dado[x])
			{
				maior = dado[x]
			}
	      }
		para (x=0;x<10;x++)
		 {
			se(maior == dado[x])
			{
				quantMaior++
			}
		 }
		 mediaLanc = somaLanc / 10
		 escreva("\nMédia de lançamentos: ", mediaLanc)
		 escreva("\nMaior lançamento considerando o 6 com o maior: ", contMaior)
		 escreva("\nMaior lançamento sem considerar o 6 como o maior: ", quantMaior)
	   
	}		
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */