quantidade_numeros = gets.to_i
int = 0
out = 0
quantidade_numeros.times do 
  numeros = gets.to_i
  if numeros >= 10 && numeros <= 20
    int += 1
  else 
    out += 1
  end
end
puts "#{int} in"
puts "#{out} out"