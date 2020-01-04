class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer  :type
      t.integer  :parent_post_id
      t.text     :body
      t.integer  :user_id

      t.timestamps
    end
  end
end
