class CitiesController < ApplicationController
    get '/cities/new' do
      erb :'/cities/new.html'
    end
  
    post '/cities' do
        city = City.new(name: params[:name])
  
        if params.values.any?(&:empty?)
         redirect '/cities/new'
        elsif City.find_by(name: params[:name])
            redirect "/cities/#{city.id}"
        else
            city.save
            redirect "/cities/#{city.id}"
        end
    end
  
    get '/cities/:id' do
      @city = City.find_by(id: params[:id])
      @ghosts = @city.ghosts
  
      if @city
        if @ghosts != nil
          @creators= @ghosts.map { |ghost| user_id = ghost[:creator_id]
          User.all.find_by(user_id)}    
        end
        erb :'/cities/show.html'
      else
       redirect :'cities/new' 
      end
    end
  
  
    get '/cities' do
      @cities = City.all
      erb :'/cities/index.html'
    end
  end
  