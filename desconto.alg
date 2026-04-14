algoritmo "desconto"
// F9 (Executa meu código)
// Autor :Ana Julia
// Data : 14/04/2026
// Seção de Declarações 
var
//variaveis
compra: real
vip, cupom, atrasadas: literal

inicio
// Seção de Comandos 
escreva ("insira o valor da compra")
leia(compra)
escreva ("é cliente vip? (s/n): " )
leia (vip)
escreva ("possui cupom? (s/n): ")
leia (cupom)
escreva ("possui parcelas atrasadas? (s/n): ")
leia (atrasadas)
se ((vip = "s")e ((compra > 500))) ou ((cupom = "s") e ((atrasadas = "n"))) entao
escreval("desconto aplicado")
senao
escreval ("desconto negado")
fimse


fimalgoritmo
