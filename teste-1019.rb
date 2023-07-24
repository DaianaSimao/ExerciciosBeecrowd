# Descrição: Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento em uma fábrica, e informe-o expresso no formato horas:minutos:segundos.
# Entrada

# O arquivo de entrada contém um valor inteiro N.
# Saída

#Imprima o tempo lido no arquivo de entrada (segundos), convertido para horas:minutos:segundos, conforme exemplo fornecido.

# Nome: Daiana Simão
# Data: 05/07/22




numero = gets.to_i
horas = numero.divmod 3600
minutos = horas[1].divmod 60
segundos = minutos[1]

puts "#{horas[0]}:#{minutos[0]}:#{segundos}"