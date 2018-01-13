require 'sinatra'
get '/' do
		<<-HTML
		<h1>Hola desconocido!.</h1>    
		HTML
	end

get '/:nombre' do
letra = params[:nombre].capitalize
		<<-HTML
		<h1>Hola #{letra}!</h1> 
		HTML
	end


