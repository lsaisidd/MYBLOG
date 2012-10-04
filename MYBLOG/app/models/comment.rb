class Comment < ActiveRecord::Base
  attr_accessible :Commentername, :body, :post_id
  belongs_to :post
  validates :Commentername, :presence => true
  validates :body, :presence => true
  validates :post_id, :presence => true
end
