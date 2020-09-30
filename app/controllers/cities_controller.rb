class CitiesController < ApplicationController
    get '/cities/new' do
      @error = params[:error]
      erb :'/cities/new.html'
    end
  
    post '/cities' do
        city = City.new(name: params[:name], state: params[:state])
        identical = !!City.all.detect { |city| city.name == params[:name] && city.state == params[:state]}
  
        if params.values.any?(&:empty?)
          redirect "/cities/new?error=Invalid submission please try again:"
        elsif identical
          redirect "/cities/new?error=City already exists on site try another:"
        else
            city.save
            redirect "/cities/#{city.id}"
        end
    end
  
    get '/cities/:id' do
      @error = params[:error]
      @city = City.find_by(id: params[:id])
      @ghosts = @city.ghosts
      @errormessage = ""
  
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
  