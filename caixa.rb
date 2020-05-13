puts "Digite um valor";
valor = gets.chomp.to_i

while valor != 0
    condicao = valor % 2 == 0 || valor % 5 == 0;
    resposta = "";
    if condicao 
        while(valor != 0)
            if valor >= 100
                n = valor/100
                txt = "100 "*n
                resposta += txt;
                valor %= 100
            elsif valor < 100 && valor >= 50 
                n = valor/50
                txt = "50 "*n
                resposta += txt;
                valor %= 50
            elsif valor < 50 && valor >= 20
                n = valor/20
                txt = "20 "*n
                resposta += txt;
                valor %= 20
            elsif valor < 20 && valor >= 10
                n = valor/10
                txt = "10 "*n
                resposta += txt;
                valor %= 10
            elsif valor < 10 && valor >= 2
                if valor % 2 == 0
                    n = valor/2;
                    txt = "2 "*n;
                    resposta += txt;
                    valor %= 2;
                else
                    n = valor/5
                    txt = "5 "*n
                    resposta += txt;
                    valor %= 5; 
                end 
            end
        end 
        puts resposta
    else 
        puts "O valor solicitado deve ser múltiplo de 2, 5, 10, 20, 50 ou 100 reais";
    end
    puts "Digite 0 caso queira encerrar a operação, para realizar o saque novamente digite qualquer outra digito";
    valor = gets.chomp.to_i;
end 


gets
