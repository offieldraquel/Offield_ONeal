class News


  def self.retrieve
    Google::Search::News.new(:query => 'Hope for Paws')
  end
end