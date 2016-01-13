#number1 = 100

def sum(a, b)

  a + b
end

def add(a, b = 10)
  a + b
end

def square(number)
  result = 0

  while true
    result += number
    return result if result == number ** 2

    puts "We won't see this"

  end
end
