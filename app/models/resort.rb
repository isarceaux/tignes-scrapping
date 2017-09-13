class Resort < ApplicationRecord
  has_many :classifieds
  
  has_many :subscriptions
  has_many :users, :through => :subscriptions
end
