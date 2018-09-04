class UsersController < ApplicationController
  def login
    byebug
    
  	@log = Register.find_by(email: params[:user][:email],password: params[:user][:password])
    
       if @log
  	        render json: true
  	    else
  	    	render json: false
  	    end


  	

    


  end

  def index
    @user = Register.all
    render json: @user
  end

  def register
  	@user = Register.create(user_name: params[:user][:user_name],email: params[:user][:email],password: params[:user][:password],phone_number:params[:user][:phone_number],address:params[:user][:address],city:params[:user][:city],state:params[:user][:state],contry:params[:user][:contry],pincode:params[:user][:pincode])



 render json: @user

  end

  def forget



  end

def demo
  @user = Register.find(params[:id])
 
    @user.update(user_name: params[:user][:user_name],email: params[:user][:email],password: params[:user][:password],phone_number:params[:user][:phone_number],address:params[:user][:address],city:params[:user][:city],state:params[:user][:state],contry:params[:user][:contry],pincode:params[:user][:pincode])


end

def destory
  @user = Register.find(params[:id])
  if @user.delete
    render json: true
  else
    render json: false
  end
  end





end
