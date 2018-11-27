class Team
  attr_accessor :name, :seed
  def initialize(arg1, arg2)
    @name = arg1
    @seed = arg2
  end
  def organize(teams)
  end
end

class Tournament
  def initialize
    @team_creator = Array.new
    build_out
  end

def build_out
  tourney = false
  puts "Welcome to My Tournament Generator. Enter a selection:
  Type 'exit' when finished."
  until tourney == true
    print "Enter team: "
    teams = gets.chomp
    if teams.downcase == "exit"
      tourney = true
      break
    end
    print "Seed: "
    seeds = gets.chomp.to_i
    Team.new(teams, seeds)
    @team_creator << [seeds, teams]
    puts "Seeds assigned."
  end
  organize(@team_creator)
end

def organize(team)
  team.sort!{|a,b| a[0] <=> b[0]}
  bye(team)
end

def bye(team_arr)
  puts "Matchups:"
  if team_arr.count.odd?
    team1 = team_arr.shift
    puts "(#{team1[0]}) #{team1[1]} have a bye"
  end
  matchups(team_arr)
end

  def matchups(team_arr)
    until team_arr.empty?
      team1 = team_arr.shift
      team2 = team_arr.pop
      puts "(#{team1[0]}) #{team1[1]} versus (#{team2[0]}) #{team2[1]}"
    end
  end
end

Tournament.new

# all_the_teams = []
#
# puts "Welcome to My Tournament Generator. Enter a selection:"
# puts "1. Enter teams"
# puts "2. List teams"
# puts "3. List matchups"
# puts "0. Exit program"
# slctn = gets.chomp.to_i
#
# unless slctn == 0
#   if slctn == 1
#     puts "How many teams will enter the tournament?"
#     number_of_teams = gets.chomp.to_i
#     team_count = 1
#     while team_count < number_of_teams+1
#       puts "Enter team number #{team_count} name"
#       name = gets.chomp
#       puts "Enter team number #{team_count} seed"
#       seed = gets.chomp.to_i
#       all_the_teams.push(Team.new(name, seed))
#       team_count += 1
#     end
#     print all_the_teams
#   end
# end
