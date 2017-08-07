# Horse Race

# Pseudo-code:
# 1. Print welcome
puts "Welcome to Le Wagon horse race!"
puts
# 2. Get horses
horses = ["Tempête", "Tornado Mélenchon", "Reactor 5000", "Brocéliande du Poitou", "Bouboule"]
# 3. Get user's bet
#   display horses' list
horses.each_with_index do |horse, index|
  puts "#{index + 1} - #{horse}"
end
#   ask user for a horse
puts
puts "What is your bet? (1-5)"
print ">"
index = gets.chomp.to_i - 1
#   store it in a variable
bet = horses[index]
puts "You bet on #{bet}"
#   loop on 4 laps
4.times do |lap|
  puts
  puts "Lap #{lap + 1}:"
#     shuffle horses array
  shuffled_horses = horses.shuffle
#     iterate on horses
  shuffled_horses.each_with_index do |horse, index|
#       display position and name
    puts "#{index + 1} - #{horse}"
  end
end
# 5. Print results
#   display first horse
#   check if users' bet matches winner
