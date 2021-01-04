# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(kids)
  kids.each { |k, v| puts "Happy Birthday #{k}! You are now #{v} years old!" }
end