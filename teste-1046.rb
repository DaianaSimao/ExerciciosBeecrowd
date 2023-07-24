horario = gets.chomp.split
comeco = horario[0].to_i
fim = horario[1].to_i

if comeco >= fim
    puts"O JOGO DUROU #{( 24- comeco) + fim } HORA(S)"
else comeco < fim
     puts"O JOGO DUROU #{fim - comeco } HORA(S)"
end