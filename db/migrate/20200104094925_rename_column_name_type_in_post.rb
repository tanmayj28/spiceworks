class RenameColumnNameTypeInPost < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :type, :post_type
  end
end
