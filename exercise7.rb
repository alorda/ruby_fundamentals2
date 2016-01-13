students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_name_number(hash)
  hash.each do |cohort, number|
    puts "#{cohort.capitalize} had #{number} students."
  end
end

def cohort_plus_five_percent(hash)
  hash.each do |cohort, number|
    puts "#{cohort.capitalize} grew from #{number} students to #{(number * 1.05).to_i} students."
  end
end

def add_all_cohorts(hash)
  total_students = hash.each_value.inject(:+)
  puts total_students
end

cohort_name_number(students)

students[:cohort4] = 43

puts "Classrooms have grown by 5%; we have new cohort sizes!"

cohort_plus_five_percent(students)

puts "The second cohort disappeared into the space-time continuum. Here's the new list!"

#Let's call the method while deleting :cohort2 in one line.
puts students.delete(:cohort2)
# cohort_name_number(students)
#Except from this point on, :cohort2 is missing...

puts "This is the total number of students from all cohorts:"
add_all_cohorts(students)
