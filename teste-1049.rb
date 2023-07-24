tipo1 = gets.chomp
tipo2 = gets.chomp
tipo3 = gets.chomp

if tipo1 == "vertebrado" && tipo2 == "ave" && tipo3 == "carnivoro"
  puts "aguia"
elsif tipo1 == "vertebrado" && tipo2 == "ave" && tipo3 == "onivoro" 
  puts "pomba"
elsif tipo1 == "vertebrado" && tipo2 == "mamifero" && tipo3 == "onivoro"
  puts "homem"
elsif tipo1 == "vertebrado" && tipo2 == "mamifero" && tipo3 == "herbivoro"
  puts "vaca"
end

if tipo1 == "invertebrado" && tipo2 == "inseto" && tipo3 == "hematofago"
  puts "pulga"
elsif tipo1 == "invertebrado" && tipo2 == "inseto" && tipo3 == "herbivoro"
  puts "lagarta"
elsif tipo1 == "invertebrado" && tipo2 == "anelideo" && tipo3 == "hematofago"
  puts "sanguessuga"
elsif tipo1 == "invertebrado" && tipo2 == "anelideo" && tipo3 == "onivoro"
  puts "minhoca"
end
