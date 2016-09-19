require 'sinatra'
get '/helloWorld/:name' do
	case params['name']
	when 'php' then
		"print hello world!"
	when 'ruby' then 
		"p hello world!"
	when 'javascript' then
		"console.log(hello.world!)"
	end
end

