#Create a method to display the meals on the menu
def display_menu(menu_hash)
  puts "Here is a selection of our meals to choose from: "
  menu_hash.each { |meal, price| puts meal }
end
#Create a method to select the price of a select meal
def display_meal_price(menu_hash, meal)
  menu_hash[meal]
end

#Create a menu hash
menu = { 'Lasagne' => 7,
          'Burger' => 8,
          'Pizza' => 11,
          'Burrito' => 9
        }

#Create user input to ask for the price of a meal on the menu
loop do
  puts "Would you like to know the price of a meal?(y/n)"
  answer = gets.chomp
  if answer != "y"
    break
  end

  puts "Which meal would you like to know the price of?"
  display_menu(menu)
  answer = gets.chomp

  if menu.include?(answer)
    puts "The price of #{answer} is #{display_meal_price(menu, answer)}"
  else
    puts "Sorry that is not a dish we have on the menu."
  end
end
