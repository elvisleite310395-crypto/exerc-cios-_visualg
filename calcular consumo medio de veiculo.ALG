  //TIPO:Algoritimo em Portugol/ Visualg
  //PROGRAMA:consumo Medio do Veiculo
  //AUTOR:Elvis
  //DATA:22/09/2026
Algoritmo "comsumo"

Var
 distancia, combustivel, consumo: real

Inicio
 //pede a distancia percorrida pelo veiculo
 escreva("distancia percorrida ")
 leia(distancia)
 //pede quanto combustivel foi gasto
 escreva("combustivel gasto ")
 leia(combustivel)

 //calcula: distancia dividida por combustivel
 consumo <- distancia/combustivel
 
 //mostra o resultado com 3 casas decimais
 escreval("comsumo medio = " , consumo:5:3)

Fimalgoritmo