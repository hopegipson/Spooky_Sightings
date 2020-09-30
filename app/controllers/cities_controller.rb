class CitiesController < ApplicationController
    get '/cities/new' do
      erb :'/cities/new.html'
    end
  
    post '/cities' do
        city = City.new(name: params[:name], state: params[:state])
        identical = !!City.all.detect { |city| city.name == params[:name] && city.state == params[:state]}
  
        if params.values.any?(&:empty?) || identical
         redirect '/cities/new'
        else
            city.save
            redirect "/cities/#{city.id}"
        end
    end
  
    get '/cities/:id' do
      @city = City.find_by(id: params[:id])
      @ghosts = @city.ghosts
  
      if @city
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
  