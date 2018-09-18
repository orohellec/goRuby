puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

user_level = gets.chomp.to_i

level = 1

while (level <= user_level)
	n = level
	while (n >= 1)
		print "#"
		n -= 1
	end
	puts ""
	level += 1
end
