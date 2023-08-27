# frozen_string_literal: true

# app/models/user.rb
class User < ApplicationRecord
  enum user_type: { developer: 0, manager: 1, qa: 2 }
  validates :name, :email, :password, presence: true

  has_many :user_projects
  has_many :projects, through: :user_projects
  has_many :bugs
end
