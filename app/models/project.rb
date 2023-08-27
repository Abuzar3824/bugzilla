# frozen_string_literal: true

# app/models/project.rb
class Project < ApplicationRecord
  validates :name, presence: true
  has_many :user_projects
  has_many :users, through: :user_projects
  has_many :bugs
end
