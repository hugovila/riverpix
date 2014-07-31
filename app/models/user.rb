class User < ActiveRecord::Base
  belongs_to :group
  has_many :posts
  has_many :likes
  has_attached_file :avatar, :styles => { :medium => "64x64>", :thumb => "32x32>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
