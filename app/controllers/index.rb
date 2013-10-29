get '/' do
  @grandma = params[:grandma]
  # Look in app/views/index.erb
  erb :index
end


post '/grandma' do
  @answer = params[:user_input]
  if params[:user_input].to_s == params[:user_input].to_s.upcase
  "No! Not since 1988!"
  else
  "Huh? Speak up!"
  end
end
