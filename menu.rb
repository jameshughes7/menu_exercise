#Create a menu hash
menu = { 'lasagne' => 7,
          'burger' => 8,
          'pizza' => 11,
          'burrito' => 9
        }

puts "Would you like to know the price of a meal?(y/n)"
answer = gets.chomp

loop do
  if answer != "y"
    break
  end
end


#Create user input to ask for the price of a meal on the menu
#Create a method to display the meals on the menu
#Create a method to select the price of a select meal
