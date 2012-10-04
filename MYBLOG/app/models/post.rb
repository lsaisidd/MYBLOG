class Post < ActiveRecord::Base
  attr_accessible :Authorname, :body, :title
  has_many :comments
  validates :Authorname, :presence => true
  validates :body, :presence => true
  validates :title, :presence => true
end
