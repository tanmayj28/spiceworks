class Post < ApplicationRecord
  belongs_to :user
  belongs_to :post, foreign_key: :parent_post_id, required: false
  enum post_type: ['question', 'comment']
end
