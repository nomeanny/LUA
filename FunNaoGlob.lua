local function somar(a, b)  -- Função não global
    return a + b
end

print(somar(3, 4))  -- Saída: 7

-- A função `somar` não está acessível fora deste escopo
-- print(somar(5, 6))  -- Isso causaria um erro se `somar` não fosse definida como global