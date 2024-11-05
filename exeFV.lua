function media(...)
    local soma = 0
    local quantidade = 0
    for _, nota in ipairs({...}) do
        soma = soma + nota
        quantidade = quantidade + 1
    end
    return soma / quantidade
end

local resultadoMedia = media(7, 8, 9, 10)
print("Media: " .. resultadoMedia)