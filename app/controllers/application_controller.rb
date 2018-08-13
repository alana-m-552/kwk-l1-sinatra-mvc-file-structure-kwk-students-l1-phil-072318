class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :home
  end
  
  get '/music' do
    erb:music
  end
  
  get '/comedy' do
    erb:comedy
  end
end
