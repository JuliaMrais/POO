cont_regular = 0;
cont_bom = 0.0;
soma_idade = 0;

for i in 1 .. 20
    puts "Digite a idade do #{i}º espectador:"
    idade = gets.chomp.to_i
    puts "Digite a nota do #{i}º espectado:"
    nota = gets.chomp.to_i

    soma_idade = soma_idade + idade
    if(nota == 1)
        cont_regular = cont_regular + 1    
    elsif(nota == 2)
        cont_bom = cont_bom + 1
    end
end

puts "A média de idade é #{soma_idade/20}"
puts "A porcentagem de pessoas que responderam bom é #{ (cont_bom/20) * 100}%"
puts "A quantidade de pessoas que responderam regular é #{cont_regular}"
gets