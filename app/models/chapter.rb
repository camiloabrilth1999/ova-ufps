class Chapter < ApplicationRecord
  has_many :lessons
  has_many :user_chapters
  has_many :users, through: :user_chapters
end
