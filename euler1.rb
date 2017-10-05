def factor(max)
  list = []
  num = 1
  max.times do
    if num < max && num % 3 == 0
      list << num
    elsif num < max && num % 5 == 0
      list << num
    end
    num = num + 1
  end
  sum = 0
  list.each { |a| sum +=a }
  puts "The sum of the numbers under #{max} and factorable by either 3 or r is #{sum}."
end

factor(1000)
