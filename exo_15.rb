puts "Merci de saisir votre année de naissance"
user_born = gets.chomp.to_i
n = 0

while user_born <= 2017
	puts "En #{user_born} vous aviez #{n} ans"
	user_born += 1
	n += 1
end
