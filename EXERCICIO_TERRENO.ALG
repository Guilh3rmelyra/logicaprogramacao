Algoritmo "exercicio_terreno"

Var
     t1, t2, quadrado, area, preco : real


Inicio
        escreva("Digite a largura do terreno: ")
        leia(t1)
        escreva("Digite o comprimento do terreno: ")
        leia(t2)
        escreva("Digite o valor do metro quadrado: ")
        leia(quadrado)
        
        area <- (t1 * t2)
        preco <- (area * quadrado)
        escreval("Area do terreno = ", area:8:2)
        escreval("Preço do terreno = ", preco:8:2)
        



Fimalgoritmo