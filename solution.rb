require 'sinatra'
get '/makers/' do
		<<-HTML
		<h1>Hola desconocido!.</h1>    
		HTML
	end

get '/makers/:nombre' do
letra = params[:nombre].capitalize
		<<-HTML
		<h1>Hola #{letra}!</h1> 
		HTML
	end

