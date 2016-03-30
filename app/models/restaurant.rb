class Restaurant < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
	
	has_many :reviews
end
