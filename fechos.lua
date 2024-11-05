function criarContador()
    local contador = 0  -- Variável local

    return function()  -- Retorna uma função que é um fecho
        contador = contador + 1
        return contador
    end
end

local contador1 = criarContador()
print(contador1())  -- Saída: 1
print(contador1())  -- Saída: 2

local contador2 = criarContador()
print(contador2())  -- Saída: 1 (contador separado)