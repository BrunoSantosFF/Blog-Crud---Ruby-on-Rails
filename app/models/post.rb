class Post < ApplicationRecord
  validates :description, presence:true
  validates :title, length: {minimum: 5} 

  before_save do
    self.title = self.title + " + " #vai concatenar o "+" a cada titulo salvo
  end
end
