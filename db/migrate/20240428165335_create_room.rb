# frozen_string_literal: true

class CreateRoom < ActiveRecord::Migration[7.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.boolean :is_private, default: false

      t.timestamps
    end
  end
end
