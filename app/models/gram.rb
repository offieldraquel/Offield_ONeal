class Gram
  def self.retrieve
    Instagram.tag_recent_media("hopeforpaws", :count => 100 )
  end
end