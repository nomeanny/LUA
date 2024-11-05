function dividir(a, b)
    local quociente = math.floor(a / b)
    local resto = a % b
    return quociente, resto
end

local resultadoQuociente, resultadoResto = dividir(10, 3)
print("Quociente: " .. resultadoQuociente)
print("Resto: " .. resultadoResto)