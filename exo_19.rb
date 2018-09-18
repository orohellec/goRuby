array = []

for email_n in 1..50
	if email_n < 10
		array << "jean.dupont.0#{email_n}@email.fr"
	else
		array << "jean.dupont.#{email_n}@email.fr"
	end
	email_n += 1
end

n = 1
i = 0
while (n <= array.size)
	if (n % 2 == 0)
		puts array[i]
	end
	n += 1
	i += 1
end




