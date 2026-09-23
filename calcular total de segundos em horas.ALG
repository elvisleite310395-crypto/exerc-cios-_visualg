  //TIPO:Algoritimo em Portugol/ Visualg
  //PROGRAMA:converte segundos em horas/minutos/segundos
  //AUTOR:Elvis
  //DATA:23/09/2026
Algoritmo "Duracao"

Var
 //declaracoes das variaves
 duracao, horas, resto, minutos, segundos : inteiro
 //todas sao do tipo inteira, (sem virgula)
 
Inicio
 //Inicio da execucao do programa
 escreva("digite a duracao em segundos: ")
 //Mostrs mensagem pedindo parao usuario digitar o valor
 
 leia(duracao)
 //guarda o numero digitado pelo usuariona variavel duracao
 
 horas <- duracao \ 3600
 //calcula HORAS :divide por 3600(segundos em 1 hora)
 resto <- duracao % 3600
 //guarda o resto da divisao por 3600 oque sobrou depois de calcular as horas
 minutos <- resto \ 60
 //calcula os MINUTOS: pega oque sobrou e divide por 60
 segundos <- resto \60
 //caulcular SEGUNDOS: o resto da divisao por 60
 
 escreval(horas, ":", minutos, ":", segundos)
 //mostra o resultado no formato hh:mm:ss
Fimalgoritmo