# puts "Let's convert Fº to Cº! Please give me a temperature in Fahrenheit:"
#
# f = gets.chomp.to_i

#I think it's going to break here because I have no way of calling the method f_to_c after I've asked the user for input...

def f_to_c(fahr)
  celcius = (fahr - 32) * 5 / 9
  puts "The equivalent of #{fahr}º Fahrenheit is #{celcius}º Celcius."
  return celcius
end

puts "Let's convert Fº to Cº! Please give me a temperature in Fahrenheit:"
f = gets.chomp.to_i
f_to_c(f)


#I'm trying to figure out why I can't get the => value to be the numerical celcius value...
