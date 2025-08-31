programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, soma, media
		
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)

    escreva("Digite a segunda nota do aluno: ")
		leia(nota2)

    escreva("Digite a terceira nota do aluno: ")
		leia(nota3)

		
			soma = nota1 + nota2 + nota3
      media = soma/3
		
		escreva("\nA média da nota do aluno é: ", media)
		
	}
}