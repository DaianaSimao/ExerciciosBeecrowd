xy1 = gets.split(" ")  # x1 = xy1[0] e y1 = xy1[1]
xy2 = gets.split(" ")  # x2 = xy2[0] e y2 = xy2[1]
x2 = (xy1[0].to_f - xy2[0].to_f) ** 2
y2 = (xy1[1].to_f - xy2[1].to_f) ** 2
puts "%.4f" % [Math.sqrt(x2 + y2)]