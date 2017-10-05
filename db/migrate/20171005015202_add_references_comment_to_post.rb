class AddReferencesCommentToPost < ActiveRecord::Migration[5.1]
  def change
    add_reference :comments, :post, index: true
  end
end
