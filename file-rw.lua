-- io.output('myFile.txt')
-- io.write('Hello, world!')


-- io.input('myFile.txt')



local file = io.open('myfile.txt', 'a')

if file then
    file:write('\nHello, world!')
    file:close()
end

print(file)


