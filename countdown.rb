#write your code here

def countdown
  x = 1
  while x < 10
    puts "#{10 - x}"
    x -= 1
  when x == 0
    puts "HAPPY NEW YEAR!"
  end
end
