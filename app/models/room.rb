# frozen_string_literal: true

class Room < ApplicationRecord
  # Validations
  validates_presence_of :name
  validates_uniqueness_of :name

  # Associations
  # has_many :messages, dependent: :destroy

  # Callbacks
  after_create_commit { broadcast_append_to "rooms" } # ActionCable broadcasts new user to 'rooms' channel.
end
