#\usr\bin\env ruby
require 'colorize'

 puts " -------------RUBY BMI CALCULATOR------------ ".colorize(:light_yellow)
 puts "|                                            |".colorize(:light_yellow)

print "|".colorize(:light_yellow)
print "     Hello there! Whats your name?".colorize(:light_white)
 puts "          |".colorize(:light_yellow)


print "|     > ".colorize(:light_yellow)
name = gets.chomp.split(" ").map { |x| x.capitalize}.join(" ")
print "|".colorize(:light_yellow)
 puts "                                            |".colorize(:light_yellow)

 puts "     Hi #{name}!!                             ".colorize(:light_white)


print "|".colorize(:light_yellow)
print "    I need your weight and height           ".colorize(:light_white)
 puts "|".colorize(:light_yellow)
print "|".colorize(:light_yellow)
print "    for calculating your BMI.               ".colorize(:light_white)
 puts "|\n".colorize(:light_yellow)



print "|".colorize(:light_yellow)
print "   Q:  What is your weight in kg?           ".colorize(:cyan)
 puts "|".colorize(:light_yellow)
print "|".colorize(:light_yellow)
print "   A: ".colorize(:cyan)
weight = gets.chomp.to_f



print "|".colorize(:light_yellow)
print "   Q:  What is your height in cm?           ".colorize(:cyan)
 puts "|".colorize(:light_yellow)
print "|".colorize(:light_yellow)
print "   A: ".colorize(:cyan)
height = gets.chomp.to_f



bmi = (weight/((height/100)**2)).round(2)
 puts "|                                            |".colorize(:light_yellow)
 puts "        Your BMI is #{bmi} kg/m2.              ".colorize(:color => :light_red, :background => :light_cyan)
 puts "|............................................|".colorize(:light_yellow)
 puts "|   According to Australian Government       |".colorize(:light_green)
 puts "|        Depertment of Health:               |".colorize(:light_green)
 puts "|                                            |".colorize(:light_green)

if bmi < 18.5
 puts "|     You are Considered UNDERWEIGHT         |"
 puts "|      and possibly MALNOURISHED.            |"
 puts "|  This may not be good for your health.     |"
 puts "|       There are many benefits of           |"
 puts "|         being a healthy weight.            |"
 puts "|     Visit your health professional         |"
 puts "|            to discuss these.               |"

elsif 18.5 < bmi && bmi < 24.9
 puts "| You are Within a healthy weight range      |"
 puts "| for young and middle-aged adults .         |"
 puts "| This is generally good for your health.    |"
 puts "| The challenge is to maintain that weight,  |"
 puts "| and not put on weight as you get older.    |"
 puts "|   Please read more of the information      |"
 puts "|      on this website for tips on           |"
 puts "|    how to maintain a healthy weight.       |"

elsif 25.0 < bmi && bmi < 29.9
 puts "|     You are Considered overweight.         |"
 puts "|  This may not be good for your health.     |"
 puts "| There are many benefits of moving towards  |"
 puts "|  a healthier weight, and even losing       |"
 puts "|        a small amount of weight            |"
 puts "|     can deliver major health benefits.     |"

else bmi > 30
 puts "|       You are considered obese.            |"
 puts "|    This may not be good for your health.   |"
 puts "|  There are many benefits of moving towards |"
 puts "|  a healthy weight and losing even a small  |"
 puts "| amount of weight can bring health benefits.|"
 puts "|            You may also benefit            |"
 puts "|       from more supervised guidance;       |"
 puts "|     talk with your health professional     |"
 puts "|           about how losing weight          |"
 puts "|               can improve your             |"
 puts "|             health and wellbeing.          |"
end
 puts "|                                            |"
 puts "|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|".colorize(:light_yellow)
 puts "|  Remember, BMI is just one way to assess   |"
 puts "|    whether you are a healthy weight.       |"
 puts "|      You could also try measuring          |"
 puts "|   your waist circumference to determine    |"
 puts "|              your risk of                  |"
 puts "|     obesity-related chronic disease.       |"
 puts "|                                            |"
 puts "|****         Thanks for using           ****|".colorize(:light_magenta)
 puts "|*********    Ruby BMI calculator    ********|".colorize(:light_blue)
 puts "|**** Developed by: Syeda Ismat Farjana *****|".colorize(:yellow)
 puts "|____________________________________________|".colorize(:light_yellow)
