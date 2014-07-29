class User < ActiveRecord::Base
  belongs_to :group
  has_many :posts
  has_many :likes
end
