# News Feed class
class NewsFeedController < ApplicationController
  def index
    @posts = Post.all
  end
end
