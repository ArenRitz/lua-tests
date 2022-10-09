local t = {
    name = 'ritz',
    age = 26,
    friends = {
        'james',
        'john',
        'joe'
    }
}

print(t.name)

local function Pet(name)
    return {
        name = name,
        status = "hungry",
        feed = function(self)
            print("feeding " .. self.name)
            self.status = "full"
        end,
    }

end



-- local cat = Pet("Kitty")
-- local dog = Pet("Doggy")
-- print(cat.name)
-- print(dog.name)
-- cat:feed()
-- print(cat.status)


local function Dog(name, breed)
    local dog = Pet(name)
    dog.breed = breed
    dog.loyalty = 0

    dog.play = function(self)
        print("playing with " .. self.name)
        self.loyalty = self.loyalty + 1
    end

    dog.isLoyal = function(self)
        print(self.loyalty >= 2)
    end

    return dog
end

local dog = Dog("Doggy", "Pug")
dog:play()
dog:isLoyal()
dog:play()
dog:isLoyal()
dog:play()
dog:isLoyal()