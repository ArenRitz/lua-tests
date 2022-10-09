--[[
    nil
    boolean
    number
    string
    table

]]

local a = "2"
print(type(a))
print(type(tonumber(a)))
local str1 = #"hello" -- # returns length of string
print(str1)
local str2 = "HELLO"
print(string.lower(str2))