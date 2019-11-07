birthday_kids = {
   "Timmy" => 9,
   "Sarah" => 6,
   "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  birthday_kids.each {|key, value| puts "Happy Birthday #{key}! You are now #{value} years old!" }
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each {|key, value| value <= 12 ? (puts "Happy Birthday #{key}! You are now #{value} years old!" : puts "You are too old for this.")}
end
