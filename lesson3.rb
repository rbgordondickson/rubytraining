# Operators
# test_1 = 77 != 77
test_1 = false

# test_2 = -4 <= -4
test_2 = true

# test_3 = -44 < -33
test_3 = true

# test_4 = 100 == 1000
test_4 = false

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false

# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false

# boolean_3 = !(700 / 10 == 70)

boolean_3 = false

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 = true


number1 = 100
number2 = 200
if number1 > number2
  print "Number1 is bigger than number2"
elsif number1 < number2
  print "Number1 is less than number2"
else
  print "they are both the same"
end

i_have_covid_19 = false
unless i_have_covid_19
  print "Good on you"
else
  print "Off to hosiptal to you"
end

# test_1 should be false
test_1 = 5 < 5

# test_2 = should be false
test_2 = 6 > 7

# test_3 = should be true
test_3 = bob == bob


# test_1 should be true
test_1 = (true) || (false)

# test_2 = should be true
test_2 = (true) && (true)

# test_3 = should be false
test_3 = !true
