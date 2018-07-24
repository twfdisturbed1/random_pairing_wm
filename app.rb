require 'sinatra'

get '/' do
  erb :random_names
end

post '/peoples' do
  puts params
  name1 = params[:name1]
  name2 = params[:name2]
  name3 = params[:name3]
  name4 = params[:name4]
  name5 = params[:name5]
  name6 = params[:name6]
  name7 = params[:name7]
  name8 = params[:name8]
  name9 = params[:name9]
  redirect '/peeps?name1=' + name1 + '&name2=' + name2 + '&name3=' + name3 + '&name4=' + name4 + '&name5=' + name5 + '&name6=' + name6 + '&name7=' + name7 + '&name8=' + name8 + '&name9=' + name9
end

get '/peeps' do
  name1 = params[:name1]
  name2 = params[:name2]
  name3 = params[:name3]
  name4 = params[:name4]
  name5 = params[:name5]
  name6 = params[:name6]
  name7 = params[:name7]
  name8 = params[:name8]
  name9 = params[:name9]
  puts "#{params} peeps are here" 
  erb :peeps, locals: {name1: name1, name2: name2, name3: name3, name4: name4, name5: name5, name6: name6, name7: name7, name8: name8, name9: name9}
end

post '/peeps' do
puts "#{params} peeps are here"   
  name1 = params[:name1]
  name2 = params[:name2]
  name3 = params[:name3]
  name4 = params[:name4]
  name5 = params[:name5]
  name6 = params[:name6]
  name7 = params[:name7]
  name8 = params[:name8]
  name9 = params[:name9]


end