pizza = ["cheese", "gluten", "tomatoes"]
pan_seared_scallops = ["scallops", "lemons", "pasta", "olive oil"]
soup = ["water", "potato", "onion"]
water = ["h", "h", "o"]


class Person

	def initialize(name, allergies)
		@name = name
		@allergies = allergies
		@stomach = []
	end
	
	def add_allergen(allergen)
		@allergies = @allergies.push allergen
		puts "Added allergy for #{allergen}"
		puts "All allergies are: #{@allergies}"
	end

	def check_allergies
		puts "Current noted allergies are: #{@allergies}"
	end

	def check_stom
		puts "You have #{@stomach} in your stomach"
	end

	def eat(food)
		allergy_count = 0

		food.each do |ingr|
			if @allergies.include?(ingr)
				allergy_count += 1
			end
		end

		if allergy_count == 0
			food.each do |ingr|
				@stomach.push ingr
			end
		elsif allergy_count > 0
			puts "#{Jon} is not going to eat this food, since it has an ingridient he is allergic to"
		end

	end

end








def add(*numbers)
	sum = 0

	numbers.each do |n|
		sum += n
	end
	sum
end










