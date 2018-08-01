require 'sinatra'
require_relative 'random_names.rb'
enable :sessions

get '/' do
  @time_of_day = Time.now
  erb :random_names  

end

get '/random_names' do
   erb :random_names
  

  end

post '/random_names' do
 erb :random_names
  
end
