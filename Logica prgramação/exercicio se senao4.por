programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real prova, sprova = 0.0, media, provas, tmedia
		
		escreva("Quantas provas você quer calcular?\n")
		leia(provas)
		limpa()

		tmedia = provas
		enquanto(provas > 0){
			escreva("Qual o valor da sua prova?\n")
			leia(prova)
			limpa()

			sprova = prova + sprova
			provas = provas - 1
		}
		media = sprova/tmedia
		media = m.arredondar(media,2)
		se(media >= 7){
			escreva("Sua média deu ", media," por isso você esta provado")
		}
		se(media <= 5){
			escreva("Sua média deu ", media," por isso você esta reprovado")
		}
		se(media >= 5.1 e media <= 6.9){
			escreva( "Sua média deu ", media," por isso você esta recuperação")
		}
		senao{
			escreva("Media invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */