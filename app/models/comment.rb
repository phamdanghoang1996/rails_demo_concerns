class Comment < ApplicationRecord
  belongs_to :posts

  validates :infomation, presence: true
  # Neu lam nhu vay! 2 cai vote o 2 ben! No se bi trong cheo code
  def vote!
    vote.create
  end
end
