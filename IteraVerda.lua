function iteradorVerdadeiro(tabela)
    local i = 0
    return function()
        i = i + 1
        if i <= #tabela then
            return i, tabela[i] -- Retorna o indice e o valor
        end
    end    
end

local animais = {"cachorro", "gato", "papagaio"}
local iterador = iteradorVerdadeiro(animais)

for indice, animal in iterador do
    print(indice, animal) -- Saida: 1 cachorro, 2 gato, 3 papagaio
end