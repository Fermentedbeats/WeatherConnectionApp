# require 'json'
# require 'httparty'
# require_relative '../models/API'


# http://api.wunderground.com/api/5a98e0308d63934f/history_20150105/q/CA/San_Francisco.json

get '/homepage' do

 # @wunderground_api = HTTParty.get('http://api.wunderground.com/api/5a98e0308d63934f/history_20150105/q/"params[:state]"/"params[:city]".json')
erb :homepage

end

post '/homepage' do

  end



# _______  SANDBOX ______________
# API = API.get_api_data

# get '/session-viewer' do
#   session.inspect
#   # https://talks.devbootcamp.com/sessions-and-user-authentication
# end

# get '/' do
#   # headers = { "User-Agent" => ""}
#   # if session[:user_id]
#   #  erb :index
#   # else
#    erb :login
#  # end
# end

# post '/login' do
#   # sign-in
#   if @user = User.find_by(params[:email])
#   # if @user.authenticate(params[:email], params[:password])
#     # session[:user_id] = @user.id
#     erb :homepage
#   else
#     redirect '/'
#   end
# end


# get '/homepage' do

#     @user = User.create(email: params[:email], password: params[:password])
#     @today = Date.today

#   # weather API
#    # tracker API
#    # Accept: application/json

#    # headers = { "User-Agent" => "headers"}
#    # @weather_api_data = HTTParty.get('http://api.openweathermap.org/data/2.5/history/city?q=Oakland,%20us&type=day&APPID="#{API.weather_api_key}".json')
#    # @tracker_api_steps = HTTParty.get("https://jawbone.com/nudge/api/v.1.1/users/@me/moves")
#    # @tracker_api_workouts = HTTParty.get("https://jawbone.com/nudge/api/v.1.1/workouts/{xid}")
#     erb :homepage

#   end

# post '/homepage' do
#   raise params.inspect
#   @user = User.create(email: params[:email], password: params[:password])
#   # erb :homepage
#   # tracker api
# # <<-API
# #   Content-Type: application/x-www-form-urlencoded
# #   Content-Type: multipart/form-data
# # API
#     erb :homepage

# end



#----------- SESSIONS -----------

# get '/sessions/new' do
#   # render sign-in page
#   erb :login
# end

# post '/sessions' do
#   # sign-in
#   @user = User.find_by(email: params[:email])
#   if @user.authenticate(email: params[:email], password: params[:password])
#     session[:user_id] = @user.id
#     redirect '/'
#   else
#     erb :login
#   end
# end

# delete '/sessions/:id' do
#   # sign-out -- invoked
#   session.delete(:user_id)
#   redirect '/'
#   erb :login
# end

#----------- USERS -----------

# get '/users/new' do
#   # render sign-up page
#   erb :login
# end

# post '/users' do
#   # # sign-up a new user
#   # raise params.inspect
#   @user = User.create(params[:user])
#   # session[:user_id] = @user.id
#   # redirect '/'
# end



# get '/:id' do
#    erb :index
# end




# API Parameters
# start - Data start (unix time, UTC time zone)
# end - Data end (unix time, UTC time zone)
# cnt - Amount of returned data (one per hour, can be used instead of Data end)

#