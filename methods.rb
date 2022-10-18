# Your code here!

# method greet_programmer
def greet_programmer
    puts "Hello, programmer!"
end

#greet method with one argument
def greet name
    puts "Hello, #{name}!"
end

#method greet_with_default with one argument
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

#add method
def add(num1, num2)
    return num1 + num2
end

#halve method
def halve(num)
    if num.class != Integer
        return nil
    end
    num / 2
end

