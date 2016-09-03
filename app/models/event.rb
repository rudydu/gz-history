class Event < ApplicationRecord
  mount_uploader :media, MediaUploader
end
