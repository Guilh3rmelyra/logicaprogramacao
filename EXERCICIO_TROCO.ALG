Algoritmo "semnome"



Var
     preco, quantidade, dinheiro, troco, soma : real


Inicio

     escreva("Preço unitário do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)
     
     soma <- (preco * quantidade)
     troco <-(dinheiro - soma)
     
     escreva("TROCO = ", troco:4:2)

Fimalgoritmo