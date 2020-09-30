class UsersController < ApplicationController

    get '/login' do
        if logged_in?
            redirect "/users/#{current_user.id}"
            #redirect to the current user page
        else
            #redirect to your login view form
            erb:'/users/login.html'
        end
    end

    post '/login' do
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            session [:user_id] = user.id
            #going to need to make a users show page for each id call
            redirect "/users/#{user.id}"
        else
            redirect "/login"
        end
    end

    get '/users/:id' do
        @user = User.find_by(id: params[:id])
        redirect back unless @user
        @ghosts = @user.ghosts
        erb :'users/show.html'
    end

    get '/signup' do
        if logged_in?
            redirect "/users/#{current_user.id}"
        else
            erb: '/users/signup.html'
        end
    end

    get '/users' do
        erb :'/users/all.html'
    end

    post '/signup' do
        identical = !!User.all.detect {|user| user.username == params[:username]}
end