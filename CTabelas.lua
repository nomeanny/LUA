-- Criando uma tabela vazia
local tabela_vazia = {}

-- Criando uma tabela com valores
local frutas = {"maça", "banana", "laranja"}

-- Criando uma tabela com chaves e valores
local pessoa = {
    nome = "João",
    idade = 25,
    cidade = "São Paulo"
}

-- Acessando valores em uma tabela
print(frutas[1])
print(pessoa.nome)

-- Adicionando um novo valor à tabela de frutas
table.insert(frutas, "uva") -- Adiciona "uva" ao final da tabela
print(frutas[4]) -- Saida: uva

-- Modificando um valor existente
pessoa.idade = 26 --Atualiza a idade
print(pessoa.idade) -- Saida: 26

-- Iterando sobre uma tabela de frutas
for i, fruta in ipairs(frutas) do 
	print(i, fruta)
end

-- Iterando sobre uma tabela com chaves e valores
for chave, valor in pairs(pessoa) do
	print(chave .. ": " .. valor)
end