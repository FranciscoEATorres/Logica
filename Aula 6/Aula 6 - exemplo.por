programa
{
	//Procedimento
	funcao exibirValores(){
		escreva("*************")
		para(inteiro i=0; i <=10; i++){
			escreva(i,"\n")
		}		
	}
	//função com argumentos(parâmetros)
	funcao mensagem(inteiro ano){
		escreva ("**********Serratec - "+ ano+"*************"")
	}
	funcao mensagem(inteiro semestre){
		escreva ("**********Serratec - "+ semestre+"********"")
	}
	funcao inicio( )
	{
		inteiro ano
		
		para(inteiro i=0; i <= 4; i++){
			exibirValores()
		}
		escreva("Digite o ano do curso")
		escreva("Digite o semestre do curso")
		leia(ano)		
		mensagem(ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */