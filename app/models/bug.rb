# frozen_string_literal: true

# app/models/bug.rb
class Bug < ApplicationRecord
  enum status: { new: 0, started: 1, completed: 2, resolved: 3 }
  validates :name, :email, :password, presence: true
  has_one_attached :screenshot

  belongs_to :project
  belongs_to :user
end
