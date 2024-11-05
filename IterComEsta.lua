function iteradorComEstado(tabela)
    local i = 0
    local estado = {}  -- Estado adicional

    return function()
        i = i + 1
        if i <= #tabela then
            estado[i] = tabela[i] * 2  -- Exemplo de manipulação do estado
            return estado[i]  -- Retorna o próximo elemento modificado
        end
    end
end

local numeros = {1, 2, 3}
local iterador = iteradorComEstado(numeros)

for numero in iterador do
    print(numero)  -- Saída: 2, 4, 6
end