class Video < ApplicationRecord
	mount_uploaders :avatars, AvatarUploader
end
