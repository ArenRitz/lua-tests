local a = true

if a then
    print("a is true")
else
    print("a is false")
end

local num = 20

if num < 18 then
    print("num is less than 18")
elseif num >= 18 and num < 30 then
    print("num is between 18 and 30")
elseif num == 0 or num == 100 then
    print("num is 0 or 100")
end

local age = 18
if not age < 18 then
    print("age is greater than 18")
end


--[[
    >
    <
    >=
    <=
    ==
    ~= not equal
]]