#
#
# empty_array = []
# colours = ["red", "blue", "green", "yellow"]
#
# colours[2]
# colours[0]
#
# #Adding elements{}
# colours << "chartreuse"
# # colours.push("chartreuse") is the same thing but people use <<
#
# #POP
#
# colours.pop # => "chartreuse"
#
# ## Hashes!
#
# empty_hash = {}
#
# #Newer syntax, borrowed from Javascript
# bttf = {title: "Back to the Future", director: "Robert Zemeckis", year: "1985" }
#
# #older syntax
# bttf = {
#         :title => "Back to the Future",
#         :director => "Robert Zemeckis",
#         :year => "1985"
#        }
#
# bttf[:title] # => "Back to the Future"
#
# bttf[:description] = "Best movie ever."
#
# #Iteration
#
# #.each is the most broad
#
# colours.each do
#   puts "colours!"
# end


#Methods

def sum
  puts "inside the method"
end
