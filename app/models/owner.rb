class Owner

	def name
		name = 'Paul Teall'
	end

	def birthdate
		birthdate = Date.new(1977, 01, 17)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			countodwn = (birthday - today).to_i
		else
			countodwn = (birthday.next_year - today).to_i
		end
	end

end