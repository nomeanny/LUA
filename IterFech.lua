function iterarTabela(tabela)
    local i = 0 -- Inicializa o indice
    return function () --Retorna uma função que é um fecho
        i = i + 1
        if i <= #tabela then
            return tabela[i] --Retorna o proximo elemento
        end
    end
end

local minhaTabela = {10, 20, 30, 40}
local iterador = iterarTabela(minhaTabela)

for valor in iterador do 
    print(valor) --Saida: 10, 20, 30, 40
end