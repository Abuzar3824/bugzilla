# frozen_string_literal: true

# db/migrate/20230827101226_create_users.rb
class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.integer :user_type, null: false

      t.timestamps
    end
  end
end
