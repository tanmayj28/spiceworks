class User < ApplicationRecord
  has_many :posts

  def questions
    posts.question
  end

  def comments
    posts.comment
  end
end
