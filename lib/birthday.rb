# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |k, v|
        puts "Happy Birthday #{k}! You are now #{v} years old!"
  end
end

# def age_appropriate_birthday(birthday_kids)
#     birthday_kids.each do |k, v|
#         if v <= 12
#             # puts "Happy Birthday #{k}! You are now #{v} years old!"
#             happy_birthday()
#         end
#   end
# end

# -Happy Birthday Timmy! You are now 9 years old!
# -Happy Birthday Sarah! You are now 6 years old!
# -Happy Birthday Amanda! You are now 27 years old!