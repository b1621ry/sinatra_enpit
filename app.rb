require 'sinatra'
get '/helloWorld/:name' do
	p params['name']
end

