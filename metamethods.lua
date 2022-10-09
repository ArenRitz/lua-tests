local function addTableValues(x,y)
    return x.num + y.num
end

local mt = {
    __add = addTableValues,
}



local tbl1 = {num = 1}
local tbl2 = {num = 2}


setmetatable(tbl1, mt)

print(tbl1 + tbl2)

--[[
    __add = function(x,y)
        return x + y
    end,

    
    __sub = function(x,y)
        return x - y
    end,

    
    __mul = function(x,y)
        return x * y
    end,

    
    __div = function(x,y)
        return x / y
    end,

    
    __mod = function(x,y)
        return x % y
    end,

    
    __pow = function(x,y)
        return x ^ y
    end,

    
    __unm = function(x)
        return -x
    end,

    
    __concat = function(x,y)
        return x .. y
    end,

    
    __len = function(x)
        return #x
    end,

    
    __eq = function(x,y)
        return x == y
    end,

    
    __lt = function(x,y)
        return x < y
    end,

    
    __le = function(x,y)
        return x <= y
    end,
    
    
]]