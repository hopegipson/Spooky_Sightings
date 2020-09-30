class UsersController < ApplicationController

    get '/login' do
        if logged_in?
            #redirect to the current user page
        else
            #send to login view
        end
    end
end