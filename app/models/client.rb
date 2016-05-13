class Client < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
