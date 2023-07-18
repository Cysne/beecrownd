numero = gets.to_i

for numero in (numero...numero + 12)
    puts numero if numero.odd?
end
