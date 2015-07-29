puts "Let's start the game!!!"

def roll_dice
  1 + rand(6)
end

score = 0

answer = "Y"

while answer == "Y"
  roll = roll_dice
  if roll == 1 
    puts "You rolled a 1. You lose everything!"
    exit
  else
    puts "You rolled a #{roll}"
    score = score + roll
    puts "Your score is #{score}"
    puts "Would you like to roll again? (Y/N)"
    answer = gets.chomp.upcase
  end
end


# def roll_dice
#   score = []

#   roll = 1 + rand(6)
#   if roll == 1
#     
#   else
#     puts "You rolled a #{roll}"
#     score.push(roll)
#     
#     

#   loop do 
#     roll = 1 + rand(6)
#     if answer == "Y"
 
        
#         puts "This time you rolled a #{roll}"
#         puts "Would you like to roll again? (Y/N)"

#     if answer == "N"
#       puts "your final score is #{score}"

#     end
#   end
# end



# loop do 
#   roll_dice
# end

      # puts "This time you rolled a #{roll}"
      # puts "Would you like to roll again? (Y/N)"
      # if answer == "Y"
      #   score.push(roll)
      # end