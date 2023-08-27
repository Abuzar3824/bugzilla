# frozen_string_literal: true

# db/migrate/20230827112150_create_bugs.rb
class CreateBugs < ActiveRecord::Migration[5.2]
  def change
    create_table :bugs do |t|
      t.string :title, null: false
      t.datetime :deadline, null: false
      t.integer :type, null: false
      t.integer :status, null: false

      t.timestamps
    end
    add_index :bugs, :title, unique: true
  end
end
