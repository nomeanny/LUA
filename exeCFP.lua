function soma(n, acumulador)
    acumulador = acumulador or 0  -- Inicializa o acumulador
    if n == 0 then
        return acumulador
    else
        return soma(n - 1, acumulador + n)  -- Chamada final própria
    end
end

print(soma(5))  -- Saída: 15