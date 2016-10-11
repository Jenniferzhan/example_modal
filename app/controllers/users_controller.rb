class UsersController < ApplicationController
  def index
    @users = User.all  
  end

  def choose  
    user = User.find(params[:user_id])  
    @name = user.name  
    @age = user.age  
    render 'choose_user.js.erb'  
  end  
end
