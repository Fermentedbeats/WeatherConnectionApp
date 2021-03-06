get '/' do
  erb :"auth/login"
end

get '/login' do
  erb :"auth/login"
end

post '/login' do
  user = User.find_by(name: params[:email]).try(:authenticate, params[:password])
  if user
    session[:user_id] = user.user_id
    redirect to('/')
  else
    redirect to('/login?error=Email or Password Incorrect')
  end
end

get '/signup' do
 erb :'auth/signup'
end


post '/signup' do
  user = User.new(params[:user])
   params.inspect
  if user.save
    #sign in and redirect
    session[:user_id] = user.id
    redirect '/homepage'
  else
    #try again
    redirect to('/signup?error=passwords do not match&email="params[:user][:email]"')
  end
end

get '/logout' do
  session[:user_id] = nil
  redirect to('/')
end

