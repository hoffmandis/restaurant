class Review < ActiveRecord::Base
  attr_accessible :article, :date, :poster, :title
  
  validates :title, :presence => true
  validates :poster, :presence => true
end
