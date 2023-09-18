programa
{
     inclua biblioteca Matematica --> M

	funcao inicio() {
    real valorreal = 0

		escreva("Olá, bem-vindo ao conversor de moedas Vai na Web!\nDigite o valor desejado em real e faremos a conversão para você!\n")
		leia(valorreal)
		escreva("O valor digitado foi : R$ " , valorreal)
    escreva("O valor convertido para baht é", baht(valorreal))
    escreva("O valor convertido para won é", won(valorreal))
    escreva("O valor convertido para iene é", iene(valorreal))
	}
	funcao real baht(real valorreal){
		retorne M.arredondar((0,14*valorreal),2)
		}
	funcao real won(real valorreal){
		retorne M.arredondar((0,0037*valorreal),2)
		}
	funcao real iene(real valorreal){
		retorne M.arredondar((0,033*valorreal),2)
		}
}