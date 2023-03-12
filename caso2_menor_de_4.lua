--escreva um algoritimo computacional que receba quatro valores
--do tipo inteiro e determine o menor elempento
io.write("insira um numero inteiro: ")
n1 = tonumber(io.read())
io.write("insira outro numero inteiro: ")
n2 = tonumber(io.read())
io.write("insira outro numero inteiro: ")
n3 = tonumber(io.read())
io.write("insira so mais um inteiro: ")
n4 = tonumber(io.read())

menor = n1
p = "primeiro"

if n2 < menor then
    menor = n2
    p = "segundo"
end

if n3 < menor then
    menor = n3
    p = "terceiro"
end
