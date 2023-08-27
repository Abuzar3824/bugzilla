# frozen_string_literal: true

# app/models/user_project.rb
class UserProject < ApplicationRecord
  belongs_to :user
  belongs_to :project
end
