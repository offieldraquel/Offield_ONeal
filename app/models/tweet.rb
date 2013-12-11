class Tweet
  @keywords = "hopeforpaws"

  def self.retrieve
    Twitter.search(@keywords, :count => 100).results
  end

end
