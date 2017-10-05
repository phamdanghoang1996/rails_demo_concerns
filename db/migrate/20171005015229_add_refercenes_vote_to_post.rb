class AddRefercenesVoteToPost < ActiveRecord::Migration[5.1]
  def change
    add_reference :votes, :post, index: true
  end
end
