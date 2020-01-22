#write your code here

def countdown(seconds)
  while seconds > 0
    puts `#{seconds} SECOND(S)!`
    seonds -= 1
  end
end
