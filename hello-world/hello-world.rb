def hello_world
	puts "What is your name?"
	name = gets.chomp
	if name != nil
		puts "Hello #{name}! So nice to meet you!"
	else
		puts "Hello World!"
	end
end

hello_world