class PostsController < ApplicationController
  def index
  	@posts = Post.all.order('updated_at DESC')
  end
  
end
