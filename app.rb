require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end # this tells sinatra to render a file called index.erb inside of the director called views

	get "/info" do
		erb :info
	end

end