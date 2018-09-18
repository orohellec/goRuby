puts "saisir votre âge"
user_age = gets.chomp.to_i
print_age = 0
n_years_ago = user_age

while (print_age <= user_age)
	if (n_years_ago == 0)
		puts "tu as maintenant #{user_age} ans"
	elsif (n_years_ago == print_age)
		puts "Il y a #{n_years_ago} ans, tu avais la moitié de ton âge"
	else
		puts "tu avais #{print_age} ans, il y a #{n_years_ago} ans"
	end
	print_age += 1
	n_years_ago -= 1
end
