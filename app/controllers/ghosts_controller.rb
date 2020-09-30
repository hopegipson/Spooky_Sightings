class GhostsController < ApplicationController
    post '/ghosts' do
      city = City.find_by(id: params[:city_id])
      identical = !!city.ghosts.detect { |ghost| ghost.content == params[:content] || ghost.name == params[:name] }
      if params.values.any?(&:empty?) || identical
        #need to create city show page
        redirect "/cities/#{params[:city_id]}"        
      elsif 
            @ghost = Ghost.new( name: params[:name], content: params[:content])
            @ghost.creator_id = session[:user_id]
            @ghost.users << User.find_by(id: session[:user_id])
            @ghost.cities << City.find(params[:city_id])
            @ghost.save
        end
        redirect "/users/#{current_user.id}"
  end
  
  post '/ghostscheck' do
    if params[:user] != nil
      user = params[:user]
      @ghost = Ghost.find_by(id: user["ghost_ids"])
      if current_user.ghosts.find_by(name: @ghost.name)
      redirect "/users/#{current_user.id}"
      else
      @ghost.users << User.find_by(id: session[:user_id])
      redirect "/users/#{current_user.id}"
      end
    else
      redirect "/users/#{current_user.id}"
    end
  end
  
  
  
    get '/ghosts/:id/edit' do    
      @ghost = Ghost.find(params[:id])
      @ghostuser = User.find_by(id: @ghost.creator_id)
  
      if @ghostuser != current_user
        redirect :login
      else
        erb :'/ghosts/edit.html'
      end
    end
  
    patch '/ghosts/:id' do
      ghost = Ghost.find(params[:id])
      ghost.update(name: params[:name], content: params[:content])
      redirect "/users/#{current_user.id}"
    end
  
    delete '/ghosts/:id/delete' do
      ghost = Ghost.find_by(id: params[:id])
      ghost.destroy if ghost.creator_id.to_i == current_user.id
      redirect "/users/#{current_user.id}"
    end
  
  end