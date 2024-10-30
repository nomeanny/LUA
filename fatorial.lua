function fatorial(n)
    if n == 0 then
        return 1
    else
        return n * fatorial(n - 1)
    end
end

print(fatorial(5))

--[[
fatorial(1) retorna 1 * fatorial(0) → 1 * 1 = 1
fatorial(2) retorna 2 * fatorial(1) → 2 * 1 = 2
fatorial(3) retorna 3 * fatorial(2) → 3 * 2 = 6
fatorial(4) retorna 4 * fatorial(3) → 4 * 6 = 24
fatorial(5) retorna 5 * fatorial(4) → 5 * 24 = 120
]]