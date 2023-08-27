# frozen_string_literal: true

# db/migrate/20230827102855_create_projects.rb
class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
