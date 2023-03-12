--escreva um algoritimo computacional que receba quatro valores
--do tipo inteiro e determine o menor elempento
io.write("insira um numero inteiro:")
n1 = tonumber(io.read())
io.write("insira outro numero inteiro:")
n2 = tonumber(io.read())
io.write("insira outro numero inteir:")
n3 = tonumber(io.read())
io.write("insira so mais um inteiro:")
n4 = tonumber(io.read())

if n1 < n2 and n1 < n3 and n1 < n4 then
    print("O primeiro numero é o menor elemento")
elseif n2 < n3 and n2 < n4 then
        print("o segundo numero é o menor elemento")
elseif n3 < n4 then
        print("o terceiro numero é o menor elemento")
    else
        print("o quarto numero é o menor elemento")
    end
