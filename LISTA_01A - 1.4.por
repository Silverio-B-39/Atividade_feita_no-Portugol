programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, nota5, soma, div
		
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)

    escreva("Digite a segunda nota do aluno: ")
		leia(nota2)

    escreva("Digite a terceira nota do aluno: ")
		leia(nota3)

    escreva("Digite a quarta nota do aluno: ")
		leia(nota4)

    escreva("Digite a quinta nota do aluno: ")
		leia(nota5)

		

			soma = nota1 + nota2 + nota3 + nota4 + nota5
      div = (nota1 + nota2 + nota3 + nota4 + nota5)/5
		
		escreva("\nA média da nota do aluno é: ", div)
		
	}
}