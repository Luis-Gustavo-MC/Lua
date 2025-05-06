--[[Entrada de Dados--]]
local anoNascimento,idade

--[[Processamento de Dados--]]
repeat
    print("Escreva o ano: ")
    anoNascimento = tonumber(io.read())
    idade = 2025 - anoNascimento
    if anoNascimento == 2025 then
        print("Ano não pode ser igual ao atual")
        elseif idade>100 then
            print("Idade não pode ser maior que 100")
    end
until idade<=100 and anoNascimento ~= 2025
--[[Saída de Dados--]]
if idade<16 then
    print("Nao pode votar")
    else
        print("Pode votar")
end
