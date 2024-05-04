def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def multiply(x, y)
  x * y
end

def divide(x, y)
  if y == 0
    puts "Error: Division by zero!"
    return
  end
  x / y
end

def calculator
  puts "Welcome to the calculator program!"
  puts "Please select an operation:"
  puts "1. Add"
  puts "2. Subtract"
  puts "3. Multiply"
  puts "4. Divide"

  operation = gets.chomp.to_i

  puts "Enter the first number:"
  num1 = gets.chomp.to_f

  puts "Enter the second number:"
  num2 = gets.chomp.to_f

  case operation
  when 1
    puts "Result: #{add(num1, num2)}"
  when 2
    puts "Result: #{subtract(num1, num2)}"
  when 3
    puts "Result: #{multiply(num1, num2)}"
  when 4
    puts "Result: #{divide(num1, num2)}"
  else
    puts "Invalid operation!"
  end
end

calculator
