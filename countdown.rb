#write your code here
x = 0
def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECONDS!"
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
