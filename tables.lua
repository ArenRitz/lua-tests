local x = 10
local y = 20
local z = 30

local arr = {x, y, z}

local arrOfarrs = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
}


-- loop over arrOfarrs

for i = 1, #arrOfarrs do
    for j = 1, #arrOfarrs[i] do
        print ( arrOfarrs[i][j] )
    end
end

