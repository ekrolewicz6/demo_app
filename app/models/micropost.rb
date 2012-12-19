class Micropost < ActiveRecord::Base
	belongs_to :user

	attr_accessible :content, :user_id
  validates_length_of :content, :maximum => 140

end
