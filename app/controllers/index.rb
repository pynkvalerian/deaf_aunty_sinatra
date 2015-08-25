# get '/' do
#   @aunty = params[:aunty]
#   puts @aunty
#   # Look in app/views/index.erb
#   erb :index
# end

# post '/aunty' do
#   speech = params[:user_input]
#   if speech == ""
#     response = "Bye."
#   elsif speech == speech.upcase
#     response = "NO, WE CAN'T DO THAT!"
#   elsif speech == speech.downcase
#     response = "HUH?! SPEAK UP, KIDDO!"
#   end

#   redirect to("/?aunty=#{response}")
# end

get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end