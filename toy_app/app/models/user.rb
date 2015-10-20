class User < ActiveRecord::Base
  has_secure_password
  has_many :microposts
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
end
