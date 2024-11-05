function fatorial(n, acumulador)
    acumulador = acumulador or 1  -- Inicializa o acumulador
    if n == 0 then
        return acumulador
    else
        return fatorial(n - 1, n * acumulador)  -- Chamada final própria
    end
end

print(fatorial(5))  -- Saída: 120