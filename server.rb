require 'sinatra'
# get '/' do
#   "Mark Lohr"

# end

# get '/name' do
# 	"Destiny's Child"
# end

get '/' do
	erb :index
end

get '/hello_world' do
	erb :hello_world
end
