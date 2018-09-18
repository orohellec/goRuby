puts "saisir votre âge"
user_age = gets.chomp.to_i
print_age = 0
n_years_ago = user_age

while (print_age <= user_age)
	if (n_years_ago == 0)
		puts "Vous avez maintenant #{user_age} ans"
		break
	end	
	puts "Vous aviez #{print_age} ans, il y a #{n_years_ago} ans"
	print_age += 1
	n_years_ago -= 1
end
