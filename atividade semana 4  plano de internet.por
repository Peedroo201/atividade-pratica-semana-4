programa
{
	
	funcao inicio()
	{
inteiro cota,m1,m2,m3,m4,restm1,restm2,restm3
escreva("digite a cota de megabytes, e a quantidade de megabites usados durante 4 meses Ex cota,m1,m2,m3,m4  " )
leia(cota,m1,m2,m3)
restm1=cota-m1
se(restm1>cota)
escreva("a quantidade de megabytes usado do mês 1 é maior que o determinado")

restm2=cota-m2
se((restm1+restm2)>cota)
escreva("a quantidade de magabytes usado do mês 2 é maior que o determinado")

restm3=cota-m3
se((restm3+restm2)>cota)
escreva("a quantidade de magabytes usado do mês 3 é maior que o determinado")

m4=restm1+restm2+restm3+cota
escreva("o valor de megasbytes a ser usado no mês 4 é ",m4)








	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */