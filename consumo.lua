--Construir um algoritimo capaz de calcular o consumo medio de combustivel de um veiculo. Para isso, o usuário deverá informar como entrada os quilometros percorridos pelo veiculo e o total  de litros usados para abastecêlo.
io.write("insira a distancia percorrida em km:")
km = tonumber(io.read())
io.write("insira a quantidade em litro gasta:")
litros = tonumber(io.read())
consumo = km / litros
print ("O consumo é: "..(consumo).."litros por kilometros rodados!")
