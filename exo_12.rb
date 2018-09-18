puts "Merci de saisir un nombre"
user_number = gets.chomp.to_i
i = 1

user_number.times do
	puts "#{i}"
	i = i + 1
end
