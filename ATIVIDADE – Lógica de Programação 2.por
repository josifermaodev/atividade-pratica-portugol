programa
{
	
	funcao inicio()
	{
		inteiro v[10]
		inteiro temp
		inteiro soma = 0
		

		para (inteiro x = 0; x < 10; x++){
			escreva("Digite o ",x+1,"° numero: ")
			leia(v[x])
			limpa()
			}
		
		escreva("Elementos nos índices ímpares:\n")
		para(inteiro i=0; i<10; i++) {
			se(i%2 != 0){
				escreva(v[i], " ")
			}
		}
		
		escreva("\nElementos pares: \n")
		para(inteiro j=0; j<10; j++) {
			se(v[j]%2 == 0){
				escreva(v[j], " ")
			}
		}
		escreva("\nSoma: \n")
		para(inteiro j=0; j<10; j++) {
			temp = v[j]
			soma = temp+soma 
		}
		escreva(soma)
		
		escreva("\nMédia: \n")
		escreva(soma/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */