class UsersController < ApplicationController
  def my_protfolio
    #code
    @user_stocks = current_user.stocks
    @user = current_user;
  end
end
