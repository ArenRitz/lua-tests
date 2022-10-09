local add10 = function(num)
    local outcome = num + 10
    return outcome, num

end


-- local outcome, num = add10(10)
local outcome, _ = add10(10) -- omit the num value
print(outcome)


local function recursive_counter(number, end_num)
    local count = number + 1

    if count < end_num then
        print("count is " .. count)
        return recursive_counter(count, end_num)
    end

    return count
end

print(recursive_counter(10, 20))


local function counter()
    local count = 0

    return function()
        count = count + 1
        return count
    end
end


local count = counter()
print(count())
print(count())
print(count())
print(count())
print(count())
print(count())
print(count())
print(count())



local function sum(...)
    local sums = 0
    for key, value in pairs({...}) do
        sums = sums + value
    end
    
    return sums
end

print(sum(10, 20, 4, 4, 2, 6, 2, 7, 4, 1))