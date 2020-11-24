class Post < ApplicationRecord
  #belongs_to :user
  validates :title, length: { minimum: 5 }, presence: true
  validates :content, length: { minimum: 5 }, presence: true
end
