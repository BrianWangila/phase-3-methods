# Your code here!

def greet_programmer
  puts "Hello, programmer!"
end
greet_programmer


def greet(name)
  puts "Hello, #{name}!"
end
greet("Brian")


def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end
greet_with_default("Brian again")


def add(num1, num2)
  return num1 + num2
end
puts add(29, 30)


def halve(num)
  if num.class == Integer
    return num/2
  end
  return nil
end
puts halve("50")