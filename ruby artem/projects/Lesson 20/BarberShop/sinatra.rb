require 'sinatra'

get '/' do 
	erb :index
end

post '/' do 
	@username = params[:username]
	@phone = params[:phone]
	@datetime = params[:datetime]

	@title = "Thank you!"
	@message = "Hello, #{@username} your application has been sent to '#{@datetime}'."

	f = File.open 'user.txt', 'a'
	f.write "User: #{@username}, Phone: #{@phone}, Date and time: #{@datetime}.\n"
	f.close

	erb :message
end