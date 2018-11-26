class Person
  attr_accessor :age, :name
  def initialize(name, age)
    @name = name
    @age = age
  end
  def birthday
    @age += 1
  end
end

all_the_people = []
completion = false

puts "Enter personnel data. Type 'done' when finished"

while completion == false
  print "Name: "
  name = gets.chomp
  if name.downcase == "done"
    completion = true
    break
  end
  print "Age: "
  age = gets.chomp
  profile = Person.new(name, age)
  all_the_people.push(profile)
  puts "Profile saved"
end
puts "Personnel entry complete!"

puts all_the_people[0].name

#
# all_the_people = []
# my_profile = Person.new("Mike", 39)
# all_the_people.push(my_profile)
# p all_the_people
#
#
#
# class User
#
#   def initialize(userId, fullName)
#     @userId = userId
#     @fullName = fullName
#   end
# end
#
# my_user = User.new("Tired", "Mike M")
#
#
# class Pet
#
#   def initialize(name, species, breed)
#     @name = name
#     @species = species
#     @breed = breed
#   end
#   def sound
#     if @species == "cat"
#       puts "meow"
#     elsif @species == "daughter"
#       puts "Okaaaaaay"
#     else
#       puts "I'm not sure what sound a #{@species} makes"
#     end
#   end
# end
#
# my_pet = Pet.new("Kelsey", "cat", "Calico")
# my_pet.sound
#
# class Product
#
#   attr_accessor :type, :price, :name, :quantity
#
#   def initialize(type, price, name, quantity)
#     @type = type
#     @price = price
#     @name = name
#     @quantity = quantity
#   end
#     def purchase
#       puts "How many would you like to purchase?"
#       amount = gets.chomp.to_i
#       if amount <= @quantity
#         puts "That'll be #{@price * amount}"
#         @quantity -= amount
#         puts "The new quantity is #{@quantity}"
#       else
#         puts "Sorry we only have #{quantity}"
#       end
#     end
# end
#
# my_product = Product.new("Electronics", 30, "iPhone", 10)
# my_product.purchase
# p my_product
