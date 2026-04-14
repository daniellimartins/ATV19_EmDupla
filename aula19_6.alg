algoritmo "aula19_6"
// F9 (executa meu código)

// Autor : Danielli
// Data : 14/04/2026

var
// Variaveis
   compra: real
   vip, cupom, atrasadas: literal
inicio
// Comandos
   escreva ("Informe o valor total da compra (R$): ")
   leia (compra)
   escreva ("Você é um cliente VIP? (s/n): ")
   leia (vip)
   escreva ("Possui algum cupom? (s/n): ")
   leia (cupom)
   escreva ("Possui parcelas atrasadas? (s/n): ")
   leia (atrasadas)
   
   se ((vip = "s") e ((compra> 500))) ou ((cupom = "s") e ((atrasadas = "n"))) entao
   escreval ("O super Desconto será aplicado em sua compra!")
   senao
   escreval ("Sem descontos no momento")
   fimse
fimalgoritmo
