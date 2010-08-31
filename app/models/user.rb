class User < ActiveRecord::Base
  FEMALE = 0
  MALE = 1
  
  validates_presence_of :name, :email, :sex
  validates_uniqueness_of :email

  has_many :notes
end
