class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  
  validates :shop_name,presence: true
  validates :image,presence: true
end
