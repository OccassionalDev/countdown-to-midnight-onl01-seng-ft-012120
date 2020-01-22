#write your code here

def countdown(seconds)
  while seconds > 0
    puts `#{seconds--} SECOND(S)!`
  end
end
