function somar(...)
    local soma = 0
    for _, valor in ipairs({...}) do --Itera sobre os argumentos
        soma = soma + valor
    end
    return soma
end

local resultado = somar(1, 2, 3, 4, 5)
print("Soma total: " .. resultado) -- Saida: Soma total: 15
