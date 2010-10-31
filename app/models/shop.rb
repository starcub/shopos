class Shop < ActiveRecord::Base
  validates :posname, :presence => true
  validates :realname, :presence => true
  validates :category, :presence => true
  belongs_to :category
end
