class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title, limit: 50
      t.string :infomation
      t.timestamps
    end
  end
end
