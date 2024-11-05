function cirarUSuario(usuario)
    print("Nome: " .. usuario.nome)
    print("Idade: " .. usuario.idade)
end

local novoUsuario = {nome = "Beatriz" , idade = 20}
cirarUSuario(novoUsuario)
-- Saida:
-- Nome: Beatriz
-- Idade: 20