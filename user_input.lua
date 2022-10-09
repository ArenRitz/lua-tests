
local myage = 26

io.write('What\'s your age? ')

local ans = io.read()


if tonumber(ans) == nil then
    print('NaN')
elseif tonumber(ans) == myage then
    print('You\'re the same age as me!')
elseif tonumber(ans) > myage then
    print('You\'re older than me!')
else
    print('You\'re younger than me!')
end
