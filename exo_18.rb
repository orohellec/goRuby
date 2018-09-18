array = []

for email_n in 1..50
	if email_n < 10
		array << "jean.dupont.0#{email_n}@email.fr"
	else
		array << "jean.dupont.#{email_n}@email.fr"
	end
	email_n += 1
end

array.each do |mail|
	puts mail
end


