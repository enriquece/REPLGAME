puts "Is your brain warmed up and ready for some riddles?"
puts "Get the three of them right for the chance to definitely maybe win a not so special price!"
puts "One evening there was a murder in the home of a married couple, their son and daughter. One of these four people murdered one of the others. One of the members of the family witnessed the crime. The other one helped the murderer
There are the things we know for sure:
1.The witness and the one who helped the murderer were not of the same sex
2.The oldest person and the witness were not of the same sex
3.The youngest person and the victim were not of the same sex
4.The one who helped the murderer was older than the victim
5.The father was the oldest member of the family
6.The murderer was not the youngest member of the family
Who was the murderer
a. The father
b. The mother
c. The son
d. The daughter"

answers = ["a","b","c","d"]

question_1 = gets.chomp

until answers.include? question_1
  puts "Uh oh! We only accept a, b, c or d as input"
  question_1 = gets.chomp
end
puts "Alice came across a lion and a unicorn in a forest of forgetfulness. Those two are strange beings. The lion lies every Monday, Tuesday and Wednesday and the other days he speaks the truth. The unicorn lies on Thursdays, Fridays and Saturdays, however the other days of the week he speaks the truth.
Lion: Yesterday I was lying.
Unicorn: So was I.
Which day did they say that?
a. Sunday
b. Monday
c. Wednesday
d. Thursday"
question_2 = gets.chomp

until answers.include? question_2
  puts "Uh oh! We only accept a, b, c or d as input"
  question_2 = gets.chomp
end

puts "If you choose an answer to this question at random what are the odds you will be correct?
a. 25%
b. 50%
c. 0%
d. 25%"
question_3 = gets.chomp

until answers.include? question_3
  puts "Uh oh! We only accept a, b, c or d as input"
  question_3 = gets.chomp
end


case question_1
when question_1 = "a"
   answer_1 = 3
else answer_1 = 0
end

case question_2
when question_2 = "d"
   answer_2 = 3
else answer_2 = 0
end

case question_3
when question_3 = "b"
   answer_3 = 0
else answer_3 = 0
end

suma = answer_1 + answer_2 + answer_3
suma.class
vamos = suma.to_s
vamos.class

=begin
array = [question_1,question_2,question_3]
catcher = array.join
p catcher
if catcher.include?("adb")
  puts "Congratulations you are a genius. Nope, just kidding. You did not get 100%. Well you might have but question 3 is a trick question as there is no right or wrong answer..
Here is the explanation: When limited to the 4 provided answers, there is no correct answer, because this question is a paradox. When there is one correct answer, the chance to pick that answer would be 25%. However, the answer 25% exists twice, so there is a 50% chance of picking it."
elsif catcher.include?("aab")
  puts  "Come on you are better than that! One right but two wrong! Gotta figure all of them in order to get a chance at maybe winning the price!"
else puts
 "Did you even try? All wrong.. just stick to coding"
end
=end
#Nice game
if vamos.include?("9")
  puts "Congratulations you are a  genius. Nope just kidding, well you might be but question 3 is a trick there is no right or wrong answer..
  Here is the explanation: When limited to the 4 provided answers, there is no correct answer, because this question is a paradox. When there is one correct answer, the chance to pick that answer would be 25%. However, the answer 25% exists twice, so there is a 50% chance of picking it."
elsif vamos.include?("6")
  puts "Congratulations you are a genius. Nope, just kidding. You did not get 100%. Well you might have but question 3 is a trick question as there is no right or wrong answer..
Here is the explanation: When limited to the 4 provided answers, there is no correct answer, because this question is a paradox. When there is one correct answer, the chance to pick that answer would be 25%. However, the answer 25% exists twice, so there is a 50% chance of picking it."
elsif vamos.include?("3")
puts "Come on you are better than that! One right but two wrong! Gotta figure all of them in order to get a chance at maybe winning the price!"
elsif
  puts "Did you even try? All wrong.. just stick to coding"
  end
