programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]={2,5,1,3,4,9,7,8,10,6}
		inteiro temp
		
		para(inteiro i=0; i<10; i++){
			para(inteiro j=0; j<10-i-1; j++){
				se (numeros[j]<numeros[j+1]){
					temp=numeros[j]
					numeros[j]=numeros[j+1]
					numeros[j+1]=temp
				}
			}
			
		}
		escreva("Ordem decrescente: ")
		para (inteiro i=0; i<10; i++){
			escreva(numeros[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
