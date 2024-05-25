# frozen_string_literal: true

class RoomsController < ApplicationController
  def index
    current_user
    users
    rooms
  end

  private

  def users
    @users ||= User.all
  end

  def rooms
    @rooms ||= Room.where(is_private: false)
  end
end
