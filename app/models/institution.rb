class Institution < ApplicationRecord
  validates :name	
  has_many :users , :dependent => :destroy
end
