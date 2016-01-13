# puts "Let's convert Fº to Cº! Please give me a temperature in Fahrenheit:"
#
# f = gets.chomp.to_i

#I think it's going to break here because I have no way of calling the method f_to_c after I've asked the user for input...

def f_to_c(f)
  c = ((f.to_i - 32) * (5/9))
  puts "The Fahrenheit equivalent of #{f_temp} is #{c} degrees Celcius."
  return c
end
