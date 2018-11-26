class Team
  attr_accessor :name, :seed
  def initialize(name, seed)
    @name = name
    @seed = seed
  end
end

all_the_teams = []

puts "Welcome to My Tournament Generator. Enter a selection:"
puts "1. Enter teams"
puts "2. List teams"
puts "3. List matchups"
puts "0. Exit program"
slctn = gets.chomp.to_i

unless slctn == 0
  if slctn == 1
    puts "How many teams will enter the tournament?"
    number_of_teams = gets.chomp.to_i
    team_count = 1
    while team_count < number_of_teams+1
      puts "Enter team number #{team_count} name"
      name = gets.chomp
      puts "Enter team number #{team_count} seed"
      seed = gets.chomp.to_i
      all_the_teams.push(Team.new(name, seed))
      team_count += 1
    end
    print all_the_teams
  end
end
