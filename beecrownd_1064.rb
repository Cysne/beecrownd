valor = []

6.times do
  numero = gets.to_f
  valor << numero if numero > 0
end

media = valor.sum / valor.size
puts "#{valor.length} valores positivos"
puts "#{media.round(1)}"