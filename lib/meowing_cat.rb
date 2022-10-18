## code your solution here. 
 class Cat
    attr_accessor :name

    def meow(name = "rose")
        @name = name
        puts "meow!"
    end
end