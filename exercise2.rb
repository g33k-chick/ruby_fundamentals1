# 1. To calculate a tip for a good meal - multiple by 20%
meal_price = 55.00
tip = meal_price * 0.20
total = tip + meal_price
puts "A tip for a $55 meal would be $#{tip}, for a total of $#{total}"

# 2. first add a string and an integer.  
#puts "8" + 4

# convert integer to string
puts "8" + 4.to_s

# 3. multiply 45,628 and 7,839 and put the result in a sentence using interpolation.
x = 45628 * 7839
puts "The result of 45,628 multiplied by 7,839 is #{x}"

# 4. what is the result of (true && false) || (false && true) || !(false && false)
# solve inside brackets first:  (false) || (false) || !(false)
# solve the ! next: false || false || true
# finally with just the || stmts left, = true
puts (true && false) || (false && true) || !(false && false)