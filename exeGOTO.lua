for i = 1, 10 do
    if i == 7 then
        goto pular  -- Salta para o rótulo "pular" quando i é 7
    end
    print(i)  -- Saída: 1, 2, 3, 4, 5, 6, 8, 9, 10
    ::pular::
end