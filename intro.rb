puts 'hello world!'


grades = [85, 92, 78, 94, 88]

sum = 0
grades.each do |grade|
  sum += grade
end

average = sum.to_f / grades.size
highest_grade = grades.max
lowest_grade = grades.min

puts "Average grade: #{average}"
puts "Highest grade: #{highest_grade}"
puts "Lowest grade: #{lowest_grade}"





