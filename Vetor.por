programa
{
	
	funcao inicio()
	{ 
		real media[5], nota1, nota2, nota3, mediaGeral, somaMedia=0.0 // criar as váriaveis
		inteiro x // ele será usado para o loop.

		para(x=0; x<5; x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(nota1)
			escreva("\nEntre com a segunda nota: ")
			leia(nota2)
			escreva("\nEntre com a terceira nota: ")
			leia(nota3)

			media[x] = (nota1+nota2+nota3) / 3
			somaMedia += media[x] // somaMedia = somaMedia + media[x]
			
		}
			mediaGeral  = somaMedia / 5
			escreva("\nMédia Geral: ", mediaGeral)
		
		para(x=0; x<5; x++)
		{
			escreva("\nMédia ",x+1, "  :  ", media[x]) // mostrando de modo individual todas as medias.
			
		}
			escreva ("\nMédia:  ", media[3]) // Definir uma posição especifica. 
			
		//para fazer o teste precisa incluir as joaninhas e colocar no passo a passo para ver se está certo a lógica
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = 6, 7;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 7, 5}-{nota1, 6, 17, 5}-{nota2, 6, 24, 5}-{nota3, 6, 31, 5}-{mediaGeral, 6, 38, 10}-{somaMedia, 6, 50, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */