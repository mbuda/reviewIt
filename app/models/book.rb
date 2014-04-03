class Book < ActiveRecord::Base
  mount_uploader :cover, CoverUploader
  self.per_page = 5

  def self.search(search)
    if search
      find(:all, :conditions => ["title LIKE ? OR author LIKE ? OR reviewer LIKE ?","%#{search}%","%#{search}%","%#{search}%"])
    else
      find(:all)
    end
  end	
end
