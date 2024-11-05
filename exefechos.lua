function criarMultiplicador(fator)
    return function(numero)
        return numero * fator
    end
end

local multiplicadorPor2 = criarMultiplicador(2)
print(multiplicadorPor2(5))
print(multiplicadorPor2(10))