local routine_1 = coroutine.create(
    function()
        for i = 1, 10 do
            print('routine_1: ' .. i)

            if i == 5 then
                coroutine.yield()
            end

        end
end
)


local routine_func = function ()
    for i = 11, 20 do
        print('routine_2: ' .. i)

        if i == 15 then
            coroutine.yield()
        end

    end
end


local routine_2 = coroutine.create(routine_func)

coroutine.resume(routine_1)
print(coroutine.status(routine_1))

coroutine.resume(routine_1)
if coroutine.status(routine_1) == 'dead' then
    coroutine.resume(routine_2)
end

coroutine.resume(routine_1)
print(coroutine.status(routine_1))