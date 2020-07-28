#write your code here
def countdown
  n = 10
    while n > 1
    puts "#{number} SECOND(S)!"
    n -= 1
    when 0
      return "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep
  sleep 1.seconds 
  until Time.now > time + 5.seconds
end
