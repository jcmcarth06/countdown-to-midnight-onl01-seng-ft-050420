
def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!\n"
    x -= 1
  end
    puts "Happy New Year!"
end


def countdown_with_sleep(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep(1.second)
  end
    puts "Happy New Year!"
end
