puts "What is your age?"
age = gets.chomp.to_i
ageinsecs = age*365*24*60*60
puts "That is roughly #{ageinsecs} seconds old"
mercuryage = age*365/87.97
venusage = age*365/224.7
marsage = age/1.88
jupiterage = age/11.86
saturnage = age/29.46
uranusage = age/84.01
neptuneage = age/164.79
plutoage = age/248.59
puts "On Mercury, you would be #{mercuryage.round(2)} years old"
puts "On Venus, you would be #{venusage.round(2)} years old"
puts "On Mars, you would be #{marsage.round(2)} years old"
puts "On Jupiter, you would be #{jupiterage.round(2)} years old"
puts "On Saturn, you would be #{saturnage.round(2)} years old"
puts "On Uranus, you would be #{uranusage.round(2)} years old"
puts "On Neptune, you would be #{neptuneage.round(2)} years old"
puts "On Pluto, you would be #{plutoage.round(2)} years old"
