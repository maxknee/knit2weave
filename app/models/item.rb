class Item < ActiveRecord::Base
	validates_presence_of :description, :name
	mount_uploader :picture, PictureUploader
end
