# Lesson 4
print "Pleathe enter a thtring: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "Nothing to change"
end
puts "Adios. #{user_input}"
