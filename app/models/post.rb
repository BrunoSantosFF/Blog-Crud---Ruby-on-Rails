class Post < ApplicationRecord
  validates :description, presence:trust
  validates :title, length: {minimum: 5} 
end
