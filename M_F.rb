var = gets.chomp.to_s
cont_m = 0 
while var != ""
    if(var == 'm')
        cont_m = cont_m + 1
    end
    var = gets.chomp.to_s
end

puts cont_m