# # Descrição: Com base na tabela abaixo, escreva um programa que leia o código de um item e a quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.

# Entrada

# O arquivo de entrada contém dois valores inteiros correspondentes ao código e à quantidade de um item conforme tabela acima.
# Saída

#O arquivo de saída deve conter a mensagem "Total: R$ " seguido pelo valor a ser pago, com 2 casas após o ponto decima
# Nome: Daiana Simão
# Data: 12/07/22




numero = gets.split
codigo = numero[0].to_i
quantidade = numero[1].to_i
if codigo == 1
    total = quantidade * 4.00
    puts "Total: R$ #{'%.2f'%total}"
elsif codigo == 2
    total = quantidade * 4.50
    puts "Total: R$ #{'%.2f'%total}"
elsif codigo == 3
    total = quantidade *5.00
    puts "Total: R$ #{'%.2f'%total}"
elsif codigo == 4 
    total = quantidade * 2.00
    puts "Total: R$ #{'%.2f'%total}"
elsif codigo == 5
    total = quantidade * 1.50
    puts "Total: R$ #{'%.2f'%total}"
end