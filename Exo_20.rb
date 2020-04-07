puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
numb = Integer gets.chomp
n=1
puts "Voici la pyramide :"
while n !=numb+1
    print  "#"*n
    n=n+1
    puts " "
end