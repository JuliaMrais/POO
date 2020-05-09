puts "Dígite um número:"

n = gets.chomp.to_i

resto = n%2

    if (resto = 0 )
        puts "O número #{n} é par!"
    else 
        puts "O número #{n} é ímpar!"
    end
gets
