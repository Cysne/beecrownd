pares = []

5.times do
 numero = gets.to_i
 pares << numero if numero.even?
end

puts "#{pares.size} valores pares"