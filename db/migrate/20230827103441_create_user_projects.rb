# frozen_string_literal: true

# db/migrate/20230827103441_create_user_projects.rb
class CreateUserProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :user_projects do |t|
      t.integer :user_id
      t.integer :project_id

      t.timestamps
    end
  end
end
