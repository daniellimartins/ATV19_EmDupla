algoritmo "emprestimo"
// F9 (Executa meu código)
// Autor :Ana Julia
// Data : 14/04/2026
// Seção de Declarações 
var
//variaveis
salario: real
fiador, sujo: literal

inicio
// Seção de Comandos 
escreva("Insira seu salario")
leia (salario)
escreva ("possui fiador? (s/n): ")
leia(fiador)
escreva ("tem nome sujo no serasa?: ")
leia (sujo)

se ((sujo = "n") e ((salario > 2000) ou (fiador = "s"))) entao
escreval ("emprestimo aprovado")
senao
escreval ("emprestimo negado")
fimse
fimalgoritmo
