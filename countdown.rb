#write your code here
def countdown
    n = 10
    until n == 0
      puts "#{number} SECOND(S)!"
      n -= 1
    end
end


def countdown_with_sleep
  sleep 1.seconds 
  until Time.now > time + 5.seconds
end
