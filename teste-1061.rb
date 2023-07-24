def converte_para_segundos(dia, hora, minuto, segundo)
  return dia * 24 * 60 * 60 + hora * 60 * 60 + minuto * 60 + segundo
end

dia = gets.split
dia_inicio = dia[1].to_i

horario_inicio = gets.chomp.split(" : ").map(&:to_i)
hora_inicio, minuto_inicio, segundo_inicio = horario_inicio

dia_t = gets.split
dia_termino = dia_t[1].to_i


horario_termino = gets.chomp.split(" : ").map(&:to_i)
hora_termino, minuto_termino, segundo_termino = horario_termino

tempo_inicio = converte_para_segundos(dia_inicio, hora_inicio, minuto_inicio, segundo_inicio)
tempo_termino = converte_para_segundos(dia_termino, hora_termino, minuto_termino, segundo_termino)
diferenca_segundos = tempo_termino - tempo_inicio

dias = diferenca_segundos / (24 * 60 * 60)
diferenca_segundos %= (24 * 60 * 60)
horas = diferenca_segundos / (60 * 60)
diferenca_segundos %= (60 * 60)
minutos = diferenca_segundos / 60
segundos = diferenca_segundos % 60
if segundos < 0
  segundos += 60
  minutos -= 1
end
if minutos < 0
  minutos += 60
  horas -= 1
end
if horas < 0
  horas += 24
  dias -= 1
end
puts "#{dias} dia(s)"
puts "#{horas} hora(s)"
puts "#{minutos} minuto(s)"
puts "#{segundos} segundo(s)"

