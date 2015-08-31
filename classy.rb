
class Human
  def greeting
    puts "#{@first_name} #{@last_name}"
  end
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  def buy_coffee(ounces)
    @ounces =  ounces
  end  
end

first_human = Human.new( "Chad", "Oakley")
first_human.greeting


# DONE! Make it so humans have a first name
# Make it so humans have a last name
# Make it so humans have a greeting of their first name followed by their last name
# Make it so humans can buy some ounces of coffee
# Make it so humans can say if they have ANY coffee
# Make it so humans can drink a number of ounces of coffee they have, but not more than they have
# Make it so humans are alert if the total amount of coffee they drank is more than 12 ounces
# Make it so humans can report each amount of coffee they drank during the day
