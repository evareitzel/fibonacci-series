def fibonacci(num)
  # type your code in here
  x, y = [0, 1]

  num.times do
    x, y = y, x + y
  end
  
  x
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution


# Eva's first attempt:
  # arr << (arr[num-1] + arr[num-2])

  # DRAFT 1

  # def fibonacci(num)
  #   # type your code in here
  #   first_num, second_num = [0, 1]
  
  #   num.times do
  #     first_num, second_num = second_num, first_num + second_num
  #   end
  
  #   first_num
  # end
  