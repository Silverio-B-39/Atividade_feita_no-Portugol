programa
{
	funcao inicio()
	{
		real salario, horas_trabalhadas_por_dia, valor_ganho_por_hora, valor_ganho_por_dia, dias_trabalhados
		
		escreva("Digite o valor do salário recebido no mês: ")
		leia(salario)

    escreva("Digite quantidade de dias trabalhados no mês: ")
		leia(dias_trabalhados)

    escreva("Digite a quantidade de horas trabalhadas por dia: ")
		leia(horas_trabalhadas_por_dia)

		
			valor_ganho_por_dia = salario / dias_trabalhados
      valor_ganho_por_hora = valor_ganho_por_dia / horas_trabalhadas_por_dia
		
		escreva("\nA O valor ganho por hora é: ", valor_ganho_por_hora)
		
	}
}