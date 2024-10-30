co = coroutine.create(function()
    for i = 1,5 do
        print("Contagem: " .. i)
        coroutine.yield()
    end
end)

for i = 1,5 do
    coroutine.resume(co)
end