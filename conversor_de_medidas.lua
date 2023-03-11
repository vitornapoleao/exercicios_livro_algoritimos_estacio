--Elabore um algoritimo que seja capaz de realizar as seguintes
--converções;
--A) litro para mililitro.
--B) quilômetros para metros.
--C) toneladas para gramas 

io.write("insira um valor em litros:")
litros = tonumber(io.read())
io.write("insira um valor em quilômetros:")
quilometros = tonumber(io.read())
io.write("insira um valor em toneladas:")
toneladas = tonumber(io.read())
mililitros = litros * 1000
metros = quilometros * 1000
gramas = toneladas * 1000000
print("O valor descrito:"..(litros).." litros, ".."equivale a:"..(mililitros).." mililitros!")
print("O valor descrito:"..(quilometros).." km, ".."equivale a:"..(metros).." metros!")
print("O valor descrito:"..(toneladas).." toneladas, ".."equivale a:"..(gramas).." gramas")
