list = []

#my shopping list
puts " welcome to my shopping list"
puts "would you like to continue? [y]es or [n]o"
answer= gets.chomp.downcase

if answer == "n"
print "bye"
else
puts "to exit the program type [q]\n"

run = 1
while run == 1
puts "add items to shoppinglist:"
item = gets.chomp
if item == "q"
run = 0
print " this is you list\n "
puts list
 else
 list.push (item)

end
end
end
