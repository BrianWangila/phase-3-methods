def my_method (param)
  puts "Running my_method"
  param + 1

end

puts my_method(5)

def say_hello
  "hello!"
end
puts say_hello

def hi_there (name = "Rubyist")
  puts "Hi there, #{name}"

end
hi_there("Sunny")



def add_and_log(num1, num2)
  puts num1 + num2
end

def add_and_return(num1, num2)
  return num1 + num2
end

sum1 = add_and_log(2, 2)
sum2 = add_and_return(2, 2)

puts sum1, sum2



def reverse_name(name)
  if name.class != String
    return nil
  end

  name.reverse
end

puts reverse_name("Slice")
puts reverse_name(342)