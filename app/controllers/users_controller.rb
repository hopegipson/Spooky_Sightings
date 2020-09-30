class UsersController < ApplicationController

    get '/login' do
      if logged_in?
        redirect "/users/#{current_user.id}"
      else
        erb :'/users/login.html'
       end
    end
  
    post '/login' do
      user = User.find_by(username: params[:username])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        redirect "/users/#{user.id}"
      else
      redirect "/login"
      end
    end
  
    get '/users/:id' do
      @user = User.find_by(id: params[:id])
      redirect back unless @user
      @ghosts = @user.ghosts
      erb :'/users/show.html'
    end
  
    get '/signup' do
      if logged_in?
        redirect "/users/#{current_user.id}"
      else
        erb :'/users/signup.html'
      end
    end
  
    get '/users' do
      erb :'/users/all.html'
    end
  
    get '/leaderboard' do
      erb :'/users/leaderboard.html'
    end
  
    post '/signup' do
      identical = !!User.all.detect { |user| user.username == params[:username] || user.email == params[:email] }
      if identical
        redirect '/login'
      else
         user = User.new(username: params[:username], email: params[:email], password: params[:password])
        if user.save
          session[:user_id] = user.id
          redirect "/users/#{current_user.id}"
        else
          redirect '/signup'
        end
      end
    end
  
    post '/logout' do
      session.destroy
      redirect back
    end
  
  end
  