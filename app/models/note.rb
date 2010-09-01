class Note < ActiveRecord::Base
  validates_presence_of :user_id

  belongs_to :user

  default_scope :order => 'updated_at DESC'
end
