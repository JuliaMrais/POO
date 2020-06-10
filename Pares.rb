def mostrarPar(num)
    resp = ""

    for i in 1 ... num

        if(i%2 == 0)
            resp = resp + "#{i} "
        end
    end

    puts resp

end

puts "Digite um número inteiro:"
int = gets.chomp.to_i

mostrarPar(int)