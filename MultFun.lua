function calcular(a, b)
    local soma = a + b
    local produto = a * b
    return soma, produto -- retorna dois valores
end

local resultadoSoma, resultadoProduto = calcular(5, 3)
print("Soma: " .. resultadoSoma) -- saida: soma: 8
print("Produto: " .. resultadoProduto) -- saida: produto: 15