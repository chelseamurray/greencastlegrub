class Restaurant < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
end
