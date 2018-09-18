puts "Saisir votre année de naissance"
user_born = gets.chomp.to_i
year = 2018

while user_born <= year
	puts "#{user_born}"
	user_born += 1
end

