function iteradoresSemEstado(tabela)
    local i = 0
    return function ()
        i = i + 1
        return tabela[i] --Retorna o proximo elemento
    end
end

local frutas = {"uva", "banana", "laranja"}
local iterador = iteradoresSemEstado(frutas)

for fruta in iterador do
    print(fruta) -- Saida: uva, banana, laranja
end