def show_me_groceries(list)
#Now I sorted in the method so we always have a sorted array
  list.sort.each { |item| puts "* " + item }
  puts "\n"
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "celery", "humus", "chocolate", "peanuts"]

puts "This is my initial grocery list:"
#I'm not sorting here to show my first step
grocery_list.each { |item| puts "* " + item }

puts "I need to add some more items... let's check the list again:\n"
grocery_list << "rice"
show_me_groceries(grocery_list)

puts "How many items are on the list?"
puts grocery_list.count

puts grocery_list.include?("bananas") ? "You need to buy bananas" : "You don't need to pick up bananas today."

puts "What's the second item on the list? Be careful with your indeces!"
puts grocery_list[1]

puts "A grocery store that sorts items in alpha order?! How unique! Let's reorder our list then!"
puts show_me_groceries(grocery_list)

puts "This alpha grocer has no salmon; let's take that off our list."
grocery_list.delete("salmon")

puts "OK, here is our final sorted list with no salmon."
puts show_me_groceries(grocery_list)
