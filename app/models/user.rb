class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :user_chapters
  has_many :chapters, through: :user_chapters
  has_many :user_lessons
  has_many :lessons, through: :user_lessons

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
