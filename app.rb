require 'sinatra'

get '/helloWorld/:name'
	case params['name']
	when 'php'
		"print hello world!"
	when 'ruby'
		"p hello world!"
	when 'javascript'
		"console.log(hello.world!)"
end


