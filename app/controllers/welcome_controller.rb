class WelcomeController < ApplicationController
  def index
    @tweets = Tweet.retrieve
    @instagram = Gram.retrieve
    @google = News.retrieve
  end
end
