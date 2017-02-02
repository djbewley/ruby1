print("What score did you get? ")
score = gets.chomp.to_i
if score >= 90
        grade = "A"
        message = "Great Job"
elsif score >= 80
        grade = "B"
elsif score >= 70
        grade = "C"
elsif score >= 60
        grade = "D"
else 
    grade = "F"
end

puts "You earned a #{grade}."
    