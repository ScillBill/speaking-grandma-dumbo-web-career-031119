# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
BYE = 0

    while BYE < 3

        puts "What do you want to say to Grandma?"
        tell_grandma = gets.chomp

        if tell_grandma == "BYE"
            BYE += 1
        end

        if tell_grandma != tell_grandma.upcase
            puts "HUH!? SPEAK UP, SONNY!"
        else
            puts "NO, NOT SINCE #{1929 + rand(22)}!"
        end  
    end 

    while BYE = 3
        puts "BYE BYE, SONNY!"
        break
    end
