## code your solution here.
# metaprogramming ot the implementation of Macro is the writing of programmes that operate on other programmes 
# Metaprogramming can make our lives easier by automating repetitive tasks or providing something like a mini-language inside of another programming language that has the benefits of being concise and descriptive.
# It is dangerous in the sense that it can result in very hard to follow code that obscures what is actually happening.
#attr_writer -setter
# attr_reader-getter
# If we need to have both a getter and a setter method for an attribute on our Person class (which isn't always the case — we'll learn more about that later), we can use another macro called an attribute accessor.

class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end    
end    