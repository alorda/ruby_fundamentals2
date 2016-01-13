def show_me_groceries(list)
  list.each { |item| puts item }
  puts "\n"
end

grocery_list = ["carrots", "celery", "humus", "chocolate", "peanuts"]

grocery_list.each { |item| puts item }

puts "I need to add some more items... let's check the list again:\n"

grocery_list << "rice"

show_me_groceries(grocery_list)

puts "How many items are on the list?"

puts grocery_list.count

puts grocery_list.include?("bananas") ? "You need to buy bananas" : "You don't need to pick up bananas today."
