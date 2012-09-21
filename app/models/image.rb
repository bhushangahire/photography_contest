class Image < ActiveRecord::Base
	belongs_to :directory
	belongs_to :user
	has_attached_file :picture, :styles => {:medium => "300x300>", :thumb => "100x100>" }

	acts_as_votable

end
