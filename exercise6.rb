def show_me_groceries(list)
  list.each { |item| puts item }
  puts "\n"
end

grocery_list = ["carrots", "celery", "humus", "chocolate", "peanuts"]

grocery_list.each { |item| puts item }

puts "I need to add some more items... let's check the list again:\n"

grocery_list << "rice"

show_me_groceries(grocery_list)
