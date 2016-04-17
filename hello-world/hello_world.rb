
class HelloWorld
	def self.hello
		user_input = gets.chomp
		if user_input == ""
			name = nil
		else name = user_input	
		end
		if name == nil
			return "Hello, World!"
		else
			return "Hello #{name}! So nice to meet you!"
		end
	end
end