programa
{
	
	funcao inicio()
{

		real nota1, nota2
			escreva("Nota 1: ")
			leia(nota1)
			escreva("Nota 2: ")
			leia(nota2)
			
			calcularMedia(nota1,nota2)
			
	}

	funcao calcularMedia(real nota1, real nota2){
		real media
		media = (nota1 + nota2)/ 2
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */