#write your code here
def countdown
  n = 10
    while n > 1
    puts "#{number} SECOND(S)!"
    n -= 1
  end
end

puts "HAPPY NEW YEAR!"

def countdown_with_sleep
  sleep 1.seconds 
  until Time.now > time + 5.seconds
end
