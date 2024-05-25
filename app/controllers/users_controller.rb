# frozen_string_literal: true

class UsersController < ApplicationController
  def edit
    @user = current_user
  end

  def update
    current_user.update(user_params)
  end

  def user_params
    params.require(:user).permit(:first_name, :last_name)
  end
end
