for i = 5 , 1 , -1 do
    print ( i )
end

print('\n\n******************************************************************************\n\n')

local start_val, end_val, step_val = 1, 3, 1
for i = start_val, end_val, step_val do
    print ( i )
end


print('\n\n******************************************************************************\n\n')

-- iterate over a arr
local arr = {2, 5, 54, 656}
for i = 1, #arr do
    print ( arr[i] )
end



print('\n\n******************************************************************************\n\n')


local peeps = 10
while peeps > 0 do
    print ('peeps left: ' .. peeps )
    peeps = peeps - 1
end


