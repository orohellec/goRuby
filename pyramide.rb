puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_level = gets.chomp.to_i
level_x = 1

while (level_x <= user_level)
	n = level_x
	tmp_level_x = level_x
	while (n >= 1)
		while (level_x < user_level)
			print " "
			level_x += 1
		end
		print "#"
		n -= 1
	end
	puts ""
	level_x = tmp_level_x
	level_x += 1
end
