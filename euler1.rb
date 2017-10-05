def factor(max)
  #creates an empty array
  list = []
  #tells the factor method to start checking numbers beginning at 1
  num = 1
  #runs conditional statement the number of times indidcated in the argument for factor
  max.times do
    #checks to see if the number is less than max and factorable by 3. If so, add the number to list
    if num < max && num % 3 == 0
      list << num
    #checks to see if the number is less than max and factorable by 5. If so, add the number to list
    elsif num < max && num % 5 == 0
      list << num
    end
    #increases the value of the next "num" to be checked
    num = num + 1
  end
  #calculates the sum of the number in "list" array
  sum = 0
  list.each { |a| sum +=a }
  puts "The sum of the numbers under #{max} and factorable by either 3 or 5 is
  #{sum}."
end

#runs the factor method 1000 times
factor(1000)
