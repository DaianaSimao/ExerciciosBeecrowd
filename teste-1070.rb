numero = gets.to_i
i = 0
while i < 6
  if numero.odd?
    puts numero
    i+=1
  end
  numero += 1
end