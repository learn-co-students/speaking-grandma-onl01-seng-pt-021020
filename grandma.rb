require "pry"
def speak_to_grandma(phrase)
  #binding.pry
  if phrase == "I LOVE YOU GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
     "HUH?! SPEAK UP, SONNY!"
  else 
     "NO, NOT SINCE 1938!"
  end
end 