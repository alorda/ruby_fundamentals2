#This is my hash

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#These are all my methods:
def display_cohort(hash)
  hash.each do |cohort, number|
    puts "#{cohort.capitalize} had #{number} students."
  end
end

def cohort_plus_five_percent(hash)
  hash.each do |cohort, number|
    puts "#{cohort.capitalize} grew from #{number} students to #{(number * 1.05).to_i} students."
  end
end

def add_a_cohort(hash, key, value)
  hash[key.to_sym] = value
end

def sum_all_cohorts (hash)
  total_students = hash.each_value.inject(:+)
  puts total_students
end

#End of Method Definitions: Let's use them!

#Step 2
display_cohort(students)

#Step 3 Add cohort 4 with 43 students

#Step 4 - Use Keys method to output cohort names
puts "These are the names of the cohorts:"
puts students.keys 


#Step 5 - Expand Classrooms by 5% - Display - Done
puts "Classrooms have grown by 5%; we have new cohort sizes!"

cohort_plus_five_percent(students)

#Step 6 Delete the second cohort and display
puts "The second cohort disappeared into the space-time continuum. Here's the new list!"


#Step 7, bonus - Done
puts "This is the total number of students from all cohorts:"
sum_all_cohorts (students)
