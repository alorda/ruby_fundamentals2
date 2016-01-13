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

cohort_name_number(students)
