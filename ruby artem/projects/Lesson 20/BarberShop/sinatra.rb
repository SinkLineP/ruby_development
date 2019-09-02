require 'sinatra'

get '/' do 
	erb :index
end

post '/' do 
	@username = params[:username]
	@phone = params[:phone]
	@datetime = params[:datetime]

	@title = "Thank you!"
	@message = "Hello, '#{@username}' your application has been sent to '#{@datetime}'."

	erb :message
end