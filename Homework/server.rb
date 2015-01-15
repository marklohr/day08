require 'sinatra'
require 'faker'


get '/' do
	erb :index, layout: :lazy
	# require 'views/index.erb'
end

get '/yellowstone' do
	erb :teton, layout: :lazy
end

get '/teton' do
	erb :teton, layout: :lazy
end

get '/fakeout' do
	erb :fakeout, layout: :lazy
end