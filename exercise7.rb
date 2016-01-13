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

cohort_name_number(students)

students[:cohort4] = 43

puts "Classrooms have grown by 5%; we have new cohort sizes!"

cohort_plus_five_percent(students)
