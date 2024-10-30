co = coroutine.create(function()
    for i = 1, 5 do
        print("Contagem: " .. i)
        coroutine.yield() -- Pausa a execução da corrotina
    end
end)

coroutine.resume(co) -- Inicia a corrotina
coroutine.resume(co) -- Retoma a execução