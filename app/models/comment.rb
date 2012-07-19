class Comment < ActiveRecord::Base
  validates :title, :presence => true

  belongs_to :user
  belongs_to :article
end
