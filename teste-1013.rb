# Descrição: Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da mensagem “eh o maior”. Utilize a fórmula:

# Obs.: a fórmula apenas calcula o maior entre os dois primeiros (a e b). Um segundo passo, portanto é necessário para chegar no resultado esperado.
# Entrada

# O arquivo de entrada contém três valores inteiros.
# Saída

# Imprima o maior dos três valores seguido por um espaço e a mensagem "eh o maior".

# Nome: Daiana Simão
# Data: 03/07/22




val = gets.split(" ")
MaiorAB = (val[0].to_i + val[1].to_i + (val[0].to_i - val[1].to_i).abs)/2
MaiorC = (MaiorAB + val[2].to_i + (MaiorAB - val[2].to_i).abs)/2
if MaiorAB < MaiorC 
    puts "#{MaiorC} eh o maior"
else
    puts "#{MaiorAB} eh o maior"
end