# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase = "HUH?! SPEAK UP, SONNY!")
  if phrase == "I love you grandma".upcase
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == "what did you eat today?".upcase
    puts "NO, NOT SINCE 1938!"
  else
    puts phrase
end

speak_to_grandma("hi!")