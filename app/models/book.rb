class Book < ActiveRecord::Base
  mount_uploader :cover, CoverUploader
  self.per_page = 5
end
