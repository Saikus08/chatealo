# frozen_string_literal: true

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :validatable

  # Validations
  validates :first_name, presence: true
  validates :last_name, presence: true

  # Callbacks
  after_create_commit { broadcast_append_to "users" } # ActionCable broadcasts new user to 'users' channel.

  def full_name
    "#{first_name} #{last_name}"
  end
end
