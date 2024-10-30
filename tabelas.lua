local table = {} -- Cria uma tabela vazia
table["nome"] = "Maria"
table["idade"] = 30

print(table["nome"]) -- Maria
print(table["idade"]) -- 30

-- Usando uma tabela como array
local array = {10, 20, 30}
print(array[3]) -- 10

for chave, valor in pairs(table) do
    print(chave .. ": " .. valor)
end

-- Saída:
-- nome: Maria
-- idade: 30