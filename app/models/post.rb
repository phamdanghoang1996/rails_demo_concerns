class Post < ApplicationRecord
  validates :title, :infomation, presence: true

  has_many :votes
  has_many :comments
  #Doan nay! Co nghi la: Moi nguoi ta view den cai day se duoc tao 1 cai vote cho bai do! Truong hop dat ra! Nguoi ta vote bai, nhung phai binh luan co
  def vote!
    votes.create
  end
end
