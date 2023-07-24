hora_inicial, minuto_inicial, hora_final, minuto_final = gets.split.map(&:to_i)

duracao_total = ((hora_final * 60) + minuto_final) - ((hora_inicial * 60) + minuto_inicial)

if duracao_total <= 0
  duracao_total += 24 * 60
end

horas = duracao_total / 60
minutos = duracao_total % 60

puts "O JOGO DUROU #{horas} HORA(S) E #{minutos} MINUTO(S)"


# print hi
# print mi
# print hf
# print mf