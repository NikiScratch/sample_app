class UsersController < ApplicationController
  def new
  end
  def show
  	#pass ID
  	@user= User.find(params[:id])

  	#raise params.inspect
  end
end
