class Team < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :boards
  validates :name, length: {in: 1..40}
  
end
