#Simple program to take a user's first and last name plus their year of birth and generate a userID.

puts "First Name:"
first_name = gets.chomp
puts "Last Name:"
last_name = gets.chomp
puts "Year of birth:"
yob = gets.chomp

user_id = first_name + last_name + yob.to_s
puts "Your User ID is  #{user_id}"

family = {
    "Deonn" => 29,
    "Jamal" => 24,
    "Javon" => 20,
    "Shemaiah" => 13
}

family.each do |name, age|
  puts "#{name} is currently #{age} years old"
end
