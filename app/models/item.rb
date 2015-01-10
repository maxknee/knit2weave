class Item < ActiveRecord::Base
	validates_presence_of :description, :name, :price, :etsylink
	mount_uploader :picture, PictureUploader
end
